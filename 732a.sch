EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 3350 1850 1250
U 5FD08B88
F0 "pre-regulator" 50
F1 "pre-regulator.sch" 50
F2 "1:GUARD" O L 2750 3500 50 
$EndSheet
$Sheet
S 4700 3350 1850 1250
U 5FD13AC1
F0 "battery" 50
F1 "battery.sch" 50
$EndSheet
Wire Wire Line
	2750 3500 1350 3500
Wire Wire Line
	1350 3500 1350 1350
Wire Wire Line
	1350 1350 10150 1350
Wire Wire Line
	10150 1350 10150 6350
Wire Wire Line
	10150 6350 1350 6350
Wire Wire Line
	1350 6350 1350 3500
Connection ~ 1350 3500
$EndSCHEMATC
