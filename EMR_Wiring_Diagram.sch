EESchema Schematic File Version 2
LIBS:EMR_Wiring_Diagram-rescue
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
LIBS:EMR_Parts
LIBS:EMR_Wiring_Diagram-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spark Wiring Diagram"
Date "2016-01-28"
Rev "0.1"
Comp "University of Michigan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EMDrive_500-RESCUE-EMR_Wiring_Diagram U?
U 1 1 56B01C57
P 5700 3200
F 0 "U?" H 5750 3950 60  0001 C CNN
F 1 "EMDrive_500" H 5750 3950 60  0000 C CNN
F 2 "" H 5750 3950 60  0000 C CNN
F 3 "" H 5750 3950 60  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L EMRAX_268 U?
U 1 1 56B01C6B
P 3250 4000
F 0 "U?" H 3250 4000 60  0001 C CNN
F 1 "EMRAX_268" H 3250 4000 60  0000 C CNN
F 2 "" H 3250 4000 60  0000 C CNN
F 3 "" H 3250 4000 60  0000 C CNN
	1    3250 4000
	-1   0    0    -1  
$EndComp
$Comp
L EMRAX_268_Resolver U?
U 1 1 56B01C7F
P 8500 4400
F 0 "U?" H 8500 4400 60  0001 C CNN
F 1 "EMRAX_268_Resolver" H 8500 4400 60  0000 C CNN
F 2 "" H 8500 4400 60  0000 C CNN
F 3 "" H 8500 4400 60  0000 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Pack U?
U 1 1 56B0DD37
P 10200 1600
F 0 "U?" H 10200 1600 60  0001 C CNN
F 1 "Battery_Pack" H 10200 1600 60  0000 C CNN
F 2 "" H 10200 1600 60  0000 C CNN
F 3 "" H 10200 1600 60  0000 C CNN
	1    10200 1600
	-1   0    0    -1  
$EndComp
$Comp
L FUSE 4A
U 1 1 56B0DEE6
P 8850 1150
F 0 "4A" H 8950 1200 50  0000 C CNN
F 1 "FUSE" H 8750 1100 50  0000 C CNN
F 2 "" H 8850 1150 50  0000 C CNN
F 3 "" H 8850 1150 50  0000 C CNN
	1    8850 1150
	-1   0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 56B0DF9A
P 8000 1150
F 0 "SW2" H 8000 1250 50  0000 C CNN
F 1 "Ignition Key" H 8000 1050 50  0000 C CNN
F 2 "" H 8000 1150 50  0000 C CNN
F 3 "" H 8000 1150 50  0000 C CNN
	1    8000 1150
	-1   0    0    -1  
$EndComp
$Comp
L R Precharge
U 1 1 56B0E1B1
P 7850 2650
F 0 "Precharge" V 7930 2650 50  0000 C CNN
F 1 "50" V 7850 2650 50  0000 C CNN
F 2 "" V 7780 2650 50  0000 C CNN
F 3 "" H 7850 2650 50  0000 C CNN
	1    7850 2650
	1    0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56B0ECDC
P 7700 2100
F 0 "SW1" H 7850 2210 50  0000 C CNN
F 1 "Emergency Switch" H 7700 2020 50  0000 C CNN
F 2 "" H 7700 2100 50  0000 C CNN
F 3 "" H 7700 2100 50  0000 C CNN
	1    7700 2100
	0    -1   1    0   
$EndComp
$Comp
L FUSE 800A
U 1 1 56B0EDB7
P 9000 1500
F 0 "800A" H 9100 1550 50  0000 C CNN
F 1 "FUSE" H 8900 1450 50  0000 C CNN
F 2 "" H 9000 1500 50  0000 C CNN
F 3 "" H 9000 1500 50  0000 C CNN
	1    9000 1500
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 56B0EEB7
P 8250 2050
F 0 "#PWR?" H 8250 1900 50  0001 C CNN
F 1 "+12V" H 8250 2190 50  0000 C CNN
F 2 "" H 8250 2050 50  0000 C CNN
F 3 "" H 8250 2050 50  0000 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L Line_contactor U?
U 1 1 56B0F345
P 8650 3050
F 0 "U?" H 9250 3600 60  0001 C CNN
F 1 "Line_contactor" H 9250 3600 60  0000 C CNN
F 2 "" H 9250 3600 60  0000 C CNN
F 3 "" H 9250 3600 60  0000 C CNN
	1    8650 3050
	0    -1   -1   0   
$EndComp
$Comp
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
L Battery_Pack U?
U 1 1 56B13812
P 10200 2300
F 0 "U?" H 10200 2300 60  0001 C CNN
F 1 "Battery_Pack" H 10200 2300 60  0000 C CNN
F 2 "" H 10200 2300 60  0000 C CNN
F 3 "" H 10200 2300 60  0000 C CNN
	1    10200 2300
	-1   0    0    -1  
$EndComp
$Comp
L Battery_Pack U?
U 1 1 56B1382C
P 10200 3000
F 0 "U?" H 10200 3000 60  0001 C CNN
F 1 "Battery_Pack" H 10200 3000 60  0000 C CNN
F 2 "" H 10200 3000 60  0000 C CNN
F 3 "" H 10200 3000 60  0000 C CNN
	1    10200 3000
	-1   0    0    -1  
$EndComp
$Comp
L Battery_Pack U?
U 1 1 56B13846
P 10200 3700
F 0 "U?" H 10200 3700 60  0001 C CNN
F 1 "Battery_Pack" H 10200 3700 60  0000 C CNN
F 2 "" H 10200 3700 60  0000 C CNN
F 3 "" H 10200 3700 60  0000 C CNN
	1    10200 3700
	-1   0    0    -1  
=======
>>>>>>> Stashed changes
L Earth #PWR?
U 1 1 56B15939
P 3250 4650
F 0 "#PWR?" H 3250 4400 50  0001 C CNN
F 1 "Earth" H 3250 4500 50  0001 C CNN
F 2 "" H 3250 4650 50  0000 C CNN
F 3 "" H 3250 4650 50  0000 C CNN
	1    3250 4650
	1    0    0    -1  
<<<<<<< Updated upstream
=======
>>>>>>> origin/master
>>>>>>> Stashed changes
$EndComp
Wire Wire Line
	3850 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3900
Wire Wire Line
	4000 3900 4150 3900
Wire Wire Line
	3900 4000 4150 4000
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4100
Wire Wire Line
	4000 4100 4150 4100
Wire Wire Line
	7700 4600 7150 4600
Wire Wire Line
	7700 4700 7150 4700
Wire Wire Line
	7700 4800 7150 4800
Wire Wire Line
	7700 4900 7150 4900
Wire Wire Line
	7700 5000 7150 5000
Wire Wire Line
	7700 5100 7150 5100
Wire Wire Line
	7700 4250 7500 4250
Wire Wire Line
	7700 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4100
Wire Wire Line
	7400 4100 7150 4100
Wire Wire Line
	8600 1150 8500 1150
Wire Wire Line
	7400 1150 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	9000 1700 9000 3600
Wire Wire Line
	7150 1600 7850 1600
Wire Wire Line
	7150 1800 7700 1800
Wire Wire Line
	7700 2400 7450 2400
Wire Wire Line
	7450 2400 7450 2200
Wire Wire Line
	7450 2200 7150 2200
Wire Wire Line
	9000 3600 7150 3600
Wire Wire Line
	7850 1600 7850 2500
Wire Wire Line
	7850 2800 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	7150 3000 8250 3000
Wire Wire Line
	7500 1150 7400 1150
Connection ~ 9000 1700
Wire Wire Line
	9250 1500 9450 1500
Wire Wire Line
	9100 1150 9350 1150
Wire Wire Line
	9350 1150 9350 1500
Connection ~ 9350 1500
Wire Wire Line
	8750 1500 8650 1500
Wire Wire Line
	8650 1500 8650 2050
Wire Wire Line
	8250 3000 8250 2850
Wire Wire Line
	7150 3500 8650 3500
Wire Wire Line
	8650 3500 8650 2850
Wire Wire Line
	7150 4000 7500 4000
Wire Wire Line
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
	3250 5600 3250 4650
Connection ~ 7500 4250
Wire Wire Line
	9000 3550 9000 3800
Wire Wire Line
	9000 3800 9450 3800
Connection ~ 9000 3550
Wire Wire Line
	7150 1700 9000 1700
Wire Wire Line
	9450 1700 9450 2200
Wire Wire Line
	9450 2400 9450 2900
Wire Wire Line
	9450 3100 9450 3600
$Comp
L BMS U?
U 1 1 56B13AE1
P 10450 5100
F 0 "U?" H 10450 5100 60  0001 C CNN
F 1 "BMS" H 10450 5100 60  0000 C CNN
F 2 "" H 10450 5100 60  0000 C CNN
F 3 "" H 10450 5100 60  0000 C CNN
	1    10450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4500 10450 4200
Wire Wire Line
	10450 4200 11000 4200
Wire Wire Line
	11000 4200 11000 1600
Wire Wire Line
	11000 1600 10900 1600
Wire Wire Line
	10900 2300 11000 2300
Connection ~ 11000 2300
Wire Wire Line
	10900 3000 11000 3000
Connection ~ 11000 3000
Wire Wire Line
	10900 3700 11000 3700
Connection ~ 11000 3700
$Comp
L Battery 12V
U 1 1 56B13E28
P 5450 6450
F 0 "12V" H 5550 6500 60  0000 L CNN
F 1 "Battery" H 5550 6400 50  0000 L CNN
F 2 "~" V 5450 6490 100 0000 C CNN
F 3 "" V 5450 6490 50  0000 C CNN
	1    5450 6450
=======
>>>>>>> Stashed changes
	7500 4000 7500 4250
$Comp
L Earth #PWR?
U 1 1 56B16319
P 5700 5500
F 0 "#PWR?" H 5700 5250 50  0001 C CNN
F 1 "Earth" H 5700 5350 50  0001 C CNN
F 2 "" H 5700 5500 50  0000 C CNN
F 3 "" H 5700 5500 50  0000 C CNN
	1    5700 5500
<<<<<<< Updated upstream
=======
>>>>>>> origin/master
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$EndSCHEMATC
