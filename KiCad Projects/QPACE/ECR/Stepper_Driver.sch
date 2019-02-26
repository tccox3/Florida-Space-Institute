EESchema Schematic File Version 2
LIBS:Reg_and_Ctrl-rescue
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
LIBS:Switches
LIBS:bss138-dual
LIBS:max668
LIBS:Reg_and_Ctrl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L SN754410 U1402
U 1 1 595ACC9A
P 7300 4200
F 0 "U1402" H 7600 5150 60  0000 C CNN
F 1 "SN754410_A" H 7600 4100 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7300 4200 60  0001 C CNN
F 3 "" H 7300 4200 60  0000 C CNN
F 4 "SN74CBT3345CPWR" H 2750 3000 60  0001 C CNN "MF#"
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1402
U 1 1 595ACCA1
P 7000 4400
F 0 "C1402" H 6850 4500 50  0000 L CNN
F 1 "0.1uF" H 6750 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 4250 50  0001 C CNN
F 3 "" H 7000 4400 50  0000 C CNN
F 4 "GRM21BR71H104KA01L" H 2750 3000 60  0001 C CNN "MF#"
	1    7000 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR043
U 1 1 595ACCA8
P 7000 4700
F 0 "#PWR043" H 7000 4450 50  0001 C CNN
F 1 "GND" H 7000 4550 50  0000 C CNN
F 2 "" H 7000 4700 50  0000 C CNN
F 3 "" H 7000 4700 50  0000 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR044
U 1 1 595ACCAE
P 8000 3000
F 0 "#PWR044" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8000 2850 50  0000 C CNN
F 2 "" H 8000 3000 50  0000 C CNN
F 3 "" H 8000 3000 50  0000 C CNN
	1    8000 3000
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1401
U 1 1 595ACCB4
P 8300 3000
F 0 "C1401" H 8350 3100 50  0000 L CNN
F 1 "0.1uF" H 8350 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8338 2850 50  0001 C CNN
F 3 "" H 8300 3000 50  0000 C CNN
F 4 "GRM21BR71H104KA01L" H 2750 3000 60  0001 C CNN "MF#"
	1    8300 3000
	0    -1   1    0   
$EndComp
$Comp
L DIODESCH D1403
U 1 1 595ACCBB
P 6000 3300
F 0 "D1403" H 6000 3400 40  0000 C CNN
F 1 "PMEG4030" H 6000 3200 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 6000 3300 60  0001 C CNN
F 3 "~" H 6000 3300 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    6000 3300
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D1404
U 1 1 595ACCC2
P 6300 3300
F 0 "D1404" H 6300 3400 40  0000 C CNN
F 1 "PMEG4030" H 6300 3200 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 6300 3300 60  0001 C CNN
F 3 "~" H 6300 3300 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    6300 3300
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D1407
U 1 1 595ACCC9
P 6000 4200
F 0 "D1407" H 6000 4300 40  0000 C CNN
F 1 "PMEG4030" H 6000 4100 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 6000 4200 60  0001 C CNN
F 3 "~" H 6000 4200 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    6000 4200
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D1408
U 1 1 595ACCD0
P 6300 4200
F 0 "D1408" H 6300 4300 40  0000 C CNN
F 1 "PMEG4030" H 6300 4100 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 6300 4200 60  0001 C CNN
F 3 "~" H 6300 4200 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    6300 4200
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D1406
U 1 1 595ACCD7
P 9200 3300
F 0 "D1406" H 9200 3400 40  0000 C CNN
F 1 "PMEG4030" H 9200 3200 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 9200 3300 60  0001 C CNN
F 3 "~" H 9200 3300 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    9200 3300
	0    1    -1   0   
$EndComp
$Comp
L DIODESCH D1405
U 1 1 595ACCDE
P 8900 3300
F 0 "D1405" H 8900 3400 40  0000 C CNN
F 1 "PMEG4030" H 8900 3200 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 8900 3300 60  0001 C CNN
F 3 "~" H 8900 3300 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    8900 3300
	0    1    -1   0   
$EndComp
$Comp
L DIODESCH D1410
U 1 1 595ACCE5
P 9200 4200
F 0 "D1410" H 9200 4300 40  0000 C CNN
F 1 "PMEG4030" H 9200 4100 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 9200 4200 60  0001 C CNN
F 3 "~" H 9200 4200 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    9200 4200
	0    1    -1   0   
$EndComp
$Comp
L DIODESCH D1409
U 1 1 595ACCEC
P 8900 4200
F 0 "D1409" H 8900 4300 40  0000 C CNN
F 1 "PMEG4030" H 8900 4100 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 8900 4200 60  0001 C CNN
F 3 "~" H 8900 4200 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    8900 4200
	0    1    -1   0   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR045
U 1 1 595ACCF3
P 8300 3750
F 0 "#PWR045" H 8300 3500 50  0001 C CNN
F 1 "GND" V 8200 3700 50  0000 C CNN
F 2 "" H 8300 3750 50  0000 C CNN
F 3 "" H 8300 3750 50  0000 C CNN
	1    8300 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR046
U 1 1 595ACCF9
P 6900 3750
F 0 "#PWR046" H 6900 3500 50  0001 C CNN
F 1 "GND" V 6800 3700 50  0000 C CNN
F 2 "" H 6900 3750 50  0000 C CNN
F 3 "" H 6900 3750 50  0000 C CNN
	1    6900 3750
	0    1    -1   0   
$EndComp
Text Label 9650 3600 2    60   ~ 0
B+_Out
Text Label 9650 3900 2    60   ~ 0
B-_Out
Text Label 5550 3600 0    60   ~ 0
A+_Out
Text Label 5550 3900 0    60   ~ 0
A-_Out
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR047
U 1 1 595ACD03
P 6300 4800
F 0 "#PWR047" H 6300 4800 30  0001 C CNN
F 1 "GND" H 6300 4730 30  0001 C CNN
F 2 "" H 6300 4800 60  0000 C CNN
F 3 "" H 6300 4800 60  0000 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR048
U 1 1 595ACD09
P 8900 4800
F 0 "#PWR048" H 8900 4800 30  0001 C CNN
F 1 "GND" H 8900 4730 30  0001 C CNN
F 2 "" H 8900 4800 60  0000 C CNN
F 3 "" H 8900 4800 60  0000 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Text Notes 6500 2950 0    60   ~ 0
Stepper Driver\n
Text Label 8650 4000 2    60   ~ 0
Step_B-
Text Label 8650 3500 2    60   ~ 0
Step_B+
Text Label 6550 4000 0    60   ~ 0
Step_A-
Text Label 6550 3500 0    60   ~ 0
Step_A+
Text Label 8200 4650 1    60   ~ 0
EN_Stepper(out)
Text Label 6600 3300 0    60   ~ 0
EN_Stepper(out)
Text Label 5600 3000 0    60   ~ 0
5V_Pwr
Text Label 9600 3000 2    60   ~ 0
5V_Pwr
Text Label 6550 4100 0    60   ~ 0
5V_Pwr
Text Notes 6950 1950 0    118  ~ 0
STEPPER DRIVER
Text HLabel 5550 3600 0    60   Output ~ 0
A+_Out
Text HLabel 5550 3900 0    60   Output ~ 0
A-_Out
Text HLabel 9650 3600 2    60   Output ~ 0
B+_Out
Text HLabel 9650 3900 2    60   Output ~ 0
B-_Out
Text HLabel 1500 6300 0    60   Input ~ 0
3.3V_Pwr
$Comp
L R R6009
U 1 1 595B11BC
P 2900 6700
F 0 "R6009" V 2950 6550 50  0000 C CNN
F 1 "100K" V 2900 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    2900 6700
	0    1    -1   0   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR049
U 1 1 595B4DC6
P 3350 6900
F 0 "#PWR049" H 3350 6900 30  0001 C CNN
F 1 "GND" H 3350 6830 30  0001 C CNN
F 2 "" H 3350 6900 60  0000 C CNN
F 3 "" H 3350 6900 60  0000 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
Text HLabel 1550 5950 0    60   Input ~ 0
5V_Pwr
$Comp
L R R6010
U 1 1 595B5974
P 3350 6100
F 0 "R6010" V 3450 6050 50  0000 C CNN
F 1 "100K" V 3350 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3280 6100 50  0001 C CNN
F 3 "" H 3350 6100 50  0001 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    3350 6100
	1    0    0    1   
$EndComp
Text Label 4150 6350 2    60   ~ 0
EN_Stepper(out)
Text HLabel 1400 7000 0    60   Input ~ 0
~EN_Step
$Comp
L DIODESCH D6004
U 1 1 5976A6FD
P 2100 6400
F 0 "D6004" H 2100 6500 40  0000 C CNN
F 1 "D" H 2100 6300 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 2100 6400 60  0001 C CNN
F 3 "~" H 2100 6400 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    2100 6400
	0    -1   -1   0   
$EndComp
$Comp
L BSS138-Dual Q6002
U 1 1 597BECC6
P 2650 2950
F 0 "Q6002" H 2850 3025 50  0000 L CNN
F 1 "BSS138-Dual" H 2900 3300 50  0000 L CNN
F 2 "QPACE-CCDR:SOT-363_SC-70-6_Handsoldering" H 2385 3490 50  0001 L CIN
F 3 "" H 2650 2950 50  0000 L CNN
F 4 "BSS128KS,115" H 2750 3000 60  0001 C CNN "MF#"
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L BSS138-Dual Q6002
U 2 1 597BED21
P 3150 2150
F 0 "Q6002" H 3350 2225 50  0000 L CNN
F 1 "BSS138-Dual" H 3360 2080 50  0000 L CNN
F 2 "QPACE-CCDR:SOT-363_SC-70-6_Handsoldering" H 2885 2690 50  0001 L CIN
F 3 "" H 3150 2150 50  0000 L CNN
F 4 "BSS128KS,115" H 2750 3000 60  0001 C CNN "MF#"
	2    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR050
U 1 1 597BF29E
P 2750 3250
F 0 "#PWR050" H 2750 3250 30  0001 C CNN
F 1 "GND" H 2750 3180 30  0001 C CNN
F 2 "" H 2750 3250 60  0000 C CNN
F 3 "" H 2750 3250 60  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L R R6008
U 1 1 597BF8C1
P 2150 3000
F 0 "R6008" V 2200 2850 50  0000 C CNN
F 1 "100K" V 2150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    2150 3000
	0    1    -1   0   
$EndComp
$Comp
L DIODESCH D6003
U 1 1 597BFB52
P 1900 2700
F 0 "D6003" H 1900 2800 40  0000 C CNN
F 1 "D" H 1900 2600 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 1900 2700 60  0001 C CNN
F 3 "~" H 1900 2700 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    1900 2700
	0    -1   -1   0   
$EndComp
Text HLabel 1800 3000 0    60   Input ~ 0
Step_A_EN
$Comp
L R R6006
U 1 1 597C10B5
P 2750 2450
F 0 "R6006" V 2850 2450 50  0000 C CNN
F 1 "100K" V 2750 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    2750 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R6004
U 1 1 597C135B
P 2500 2450
F 0 "R6004" V 2400 2450 50  0000 C CNN
F 1 "100K" V 2500 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6003
U 1 1 597C14CC
P 2700 1950
F 0 "R6003" V 2780 1950 50  0000 C CNN
F 1 "100K" V 2700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    2700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3000 8100 3000
Connection ~ 8700 3000
Wire Wire Line
	8500 3000 9600 3000
Connection ~ 8900 3000
Wire Wire Line
	8700 3000 8700 3400
Wire Wire Line
	8700 3400 8100 3400
Wire Wire Line
	8200 4100 8200 4650
Connection ~ 8900 4700
Wire Wire Line
	9200 4700 9200 4400
Wire Wire Line
	8900 4400 8900 4800
Wire Wire Line
	6300 4400 6300 4800
Wire Wire Line
	6000 4400 6000 4700
Wire Wire Line
	9200 3000 9200 3100
Wire Wire Line
	8900 3100 8900 3000
Connection ~ 9200 3900
Wire Wire Line
	9200 3500 9200 4000
Connection ~ 8900 3600
Wire Wire Line
	8900 3500 8900 4000
Wire Wire Line
	8100 3600 9650 3600
Wire Wire Line
	6000 3100 6000 3000
Connection ~ 6000 3900
Wire Wire Line
	6000 3500 6000 4000
Wire Wire Line
	5550 3900 7100 3900
Connection ~ 6300 3600
Wire Wire Line
	6300 3500 6300 4000
Wire Wire Line
	5550 3600 7100 3600
Wire Wire Line
	6550 3500 7100 3500
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	6550 4000 7100 4000
Wire Wire Line
	7000 4600 7000 4700
Wire Wire Line
	8100 4000 8650 4000
Wire Wire Line
	8200 4100 8100 4100
Wire Wire Line
	8650 3500 8100 3500
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 6900 3750
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	7100 3700 7000 3700
Connection ~ 8200 3750
Wire Wire Line
	8200 3750 8300 3750
Wire Wire Line
	8200 3800 8100 3800
Wire Wire Line
	8200 3700 8200 3800
Wire Wire Line
	8100 3700 8200 3700
Wire Wire Line
	5600 3000 6300 3000
Connection ~ 7000 4100
Wire Wire Line
	7000 4200 7000 4100
Wire Wire Line
	6550 4100 7100 4100
Connection ~ 6300 4700
Wire Wire Line
	6000 4700 6300 4700
Wire Wire Line
	8900 4700 9200 4700
Connection ~ 6000 3000
Wire Wire Line
	6300 3000 6300 3100
Connection ~ 9200 3000
Wire Wire Line
	7000 3400 7000 3300
Wire Wire Line
	7000 3300 6600 3300
Wire Wire Line
	8100 3900 9650 3900
Wire Wire Line
	2100 6600 2100 7000
Wire Wire Line
	2100 6700 2750 6700
Connection ~ 2100 6700
Wire Wire Line
	3350 5950 1550 5950
Wire Wire Line
	3350 6250 3350 6500
Wire Wire Line
	3350 6350 4150 6350
Connection ~ 3350 6350
Wire Wire Line
	2100 7000 1400 7000
Wire Wire Line
	1500 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6200
Wire Wire Line
	1800 6200 2100 6200
Wire Wire Line
	2350 3000 2300 3000
Wire Wire Line
	1900 2900 1900 3000
Wire Wire Line
	1800 3000 2000 3000
Connection ~ 1900 3000
Wire Wire Line
	2850 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2300
Wire Wire Line
	2750 2600 2750 2750
Wire Wire Line
	2500 2600 2750 2600
Wire Wire Line
	2850 1950 4350 1950
Wire Wire Line
	2500 2300 2500 1950
Wire Wire Line
	2200 1950 2550 1950
Text HLabel 2200 1950 0    60   Input ~ 0
5V_Pwr
Connection ~ 2500 1950
Text HLabel 1900 2500 0    60   Input ~ 0
3.3V_Pwr
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR051
U 1 1 597C1AA7
P 3250 2450
F 0 "#PWR051" H 3250 2450 30  0001 C CNN
F 1 "GND" H 3250 2380 30  0001 C CNN
F 2 "" H 3250 2450 60  0000 C CNN
F 3 "" H 3250 2450 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2650
Connection ~ 2750 2700
Connection ~ 3250 1950
Text Label 4350 1950 2    60   ~ 0
Step_A-
Text Label 4350 2650 2    60   ~ 0
Step_A+
$Comp
L BSS138-Dual Q6001
U 1 1 597C7887
P 2800 5250
F 0 "Q6001" H 3000 5325 50  0000 L CNN
F 1 "BSS138-Dual" H 3300 5700 50  0000 L CNN
F 2 "QPACE-CCDR:SOT-363_SC-70-6_Handsoldering" H 2535 5790 50  0001 L CIN
F 3 "" H 2800 5250 50  0000 L CNN
F 4 "BSS128KS,115" H 2750 3000 60  0001 C CNN "MF#"
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L BSS138-Dual Q6001
U 2 1 597C797D
P 3500 4400
F 0 "Q6001" H 3700 4475 50  0000 L CNN
F 1 "BSS138-Dual" H 3710 4310 50  0000 L CNN
F 2 "QPACE-CCDR:SOT-363_SC-70-6_Handsoldering" H 3235 4940 50  0001 L CIN
F 3 "" H 3500 4400 50  0000 L CNN
F 4 "BSS128KS,115" H 2750 3000 60  0001 C CNN "MF#"
	2    3500 4400
	1    0    0    -1  
$EndComp
Text HLabel 1700 5300 0    60   Input ~ 0
Step_B_EN
$Comp
L R R6007
U 1 1 597C7B63
P 2150 5300
F 0 "R6007" V 2200 5150 50  0000 C CNN
F 1 "100K" V 2150 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    2150 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 5300 2300 5300
Wire Wire Line
	1700 5300 2000 5300
$Comp
L DIODESCH D6002
U 1 1 597C81AE
P 1850 5000
F 0 "D6002" H 1850 5100 40  0000 C CNN
F 1 "D" H 1850 4900 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 1850 5000 60  0001 C CNN
F 3 "~" H 1850 5000 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    1850 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5200 1850 5300
Connection ~ 1850 5300
Wire Wire Line
	1850 4800 1700 4800
Text HLabel 1700 4800 0    60   Input ~ 0
3.3V_Pwr
$Comp
L R R6005
U 1 1 597C94C7
P 2900 4700
F 0 "R6005" V 2800 4700 50  0000 C CNN
F 1 "100K" V 2900 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    2900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4850 2900 5050
Wire Wire Line
	2900 4550 2900 4450
Wire Wire Line
	2900 4450 3200 4450
$Comp
L R R6002
U 1 1 597C9CED
P 2750 4700
F 0 "R6002" V 2650 4700 50  0000 C CNN
F 1 "100K" V 2750 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2750 4900
Wire Wire Line
	2750 4900 4550 4900
Connection ~ 2900 4900
$Comp
L R R6001
U 1 1 597CA455
P 3150 4150
F 0 "R6001" V 3230 4150 50  0000 C CNN
F 1 "100K" V 3150 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    3150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4150 3600 4200
Wire Wire Line
	3300 4150 4550 4150
Wire Wire Line
	2750 4150 2750 4550
Wire Wire Line
	1850 4150 3000 4150
Connection ~ 2750 4150
Text HLabel 1850 4150 0    60   Input ~ 0
5V_Pwr
Connection ~ 3600 4150
Text Label 4550 4150 2    60   ~ 0
Step_B-
Text Label 4550 4900 2    60   ~ 0
Step_B+
Text GLabel 1900 3000 3    60   Input ~ 0
MOV_PIN1
Text GLabel 1850 5300 3    60   Input ~ 0
MOV_PIN2
Text GLabel 2100 6700 0    60   Input ~ 0
MOV_PIN3
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR052
U 1 1 597D04B7
P 3600 4700
F 0 "#PWR052" H 3600 4700 30  0001 C CNN
F 1 "GND" H 3600 4630 30  0001 C CNN
F 2 "" H 3600 4700 60  0000 C CNN
F 3 "" H 3600 4700 60  0000 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR053
U 1 1 597D0580
P 2900 5550
F 0 "#PWR053" H 2900 5550 30  0001 C CNN
F 1 "GND" H 2900 5480 30  0001 C CNN
F 2 "" H 2900 5550 60  0000 C CNN
F 3 "" H 2900 5550 60  0000 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D501
U 1 1 5A1569A1
P 5600 6750
F 0 "D501" H 5600 6850 50  0000 C CNN
F 1 "D_TVS_ALT" H 5600 6650 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5600 6750 50  0001 C CNN
F 3 "" H 5600 6750 50  0001 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D502
U 1 1 5A156EF2
P 5600 7000
F 0 "D502" H 5600 7100 50  0000 C CNN
F 1 "D_TVS_ALT" H 5600 6900 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5600 7000 50  0001 C CNN
F 3 "" H 5600 7000 50  0001 C CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D503
U 1 1 5A156F68
P 5600 7250
F 0 "D503" H 5600 7350 50  0000 C CNN
F 1 "D_TVS_ALT" H 5600 7150 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5600 7250 50  0001 C CNN
F 3 "" H 5600 7250 50  0001 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
Text GLabel 5450 6750 0    60   Input ~ 0
MOV_PIN1
Text GLabel 5450 7000 0    60   Input ~ 0
MOV_PIN3
Text GLabel 5450 7250 0    60   Input ~ 0
MOV_PIN2
Wire Wire Line
	5750 7250 5900 7250
Wire Wire Line
	5900 6750 5900 7450
Wire Wire Line
	5900 6750 5750 6750
Wire Wire Line
	5750 7000 5900 7000
Connection ~ 5900 7000
Connection ~ 5900 7250
$Comp
L GND #PWR054
U 1 1 5A157423
P 5900 7450
F 0 "#PWR054" H 5900 7200 50  0001 C CNN
F 1 "GND" H 5900 7300 50  0000 C CNN
F 2 "" H 5900 7450 50  0001 C CNN
F 3 "" H 5900 7450 50  0001 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q6003
U 1 1 5A2A190D
P 3250 6700
F 0 "Q6003" H 3450 6750 50  0000 L CNN
F 1 "BSS138" H 3450 6650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3450 6800 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC