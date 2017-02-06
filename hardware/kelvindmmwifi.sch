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
LIBS:2.4GHZ_2450FB15L0001
LIBS:6multi
LIBS:23lc1024
LIBS:25q40b
LIBS:74hc390
LIBS:74hc4067
LIBS:1206network
LIBS:4427
LIBS:5050RGB
LIBS:7805
LIBS:7805to220
LIBS:a4447sljtr
LIBS:ad9216
LIBS:adc-ltc2450
LIBS:ak5358b
LIBS:ap1117
LIBS:atmega48_88_168_328_tqfp32
LIBS:atmega1284rfr2
LIBS:atmegax8pb
LIBS:atmegaxu2
LIBS:atmel_kk
LIBS:attiny441
LIBS:attiny441-qfn
LIBS:attinyx4
LIBS:attinyx5
LIBS:atx_power
LIBS:avr6pin
LIBS:avr_usb_3v3-cache
LIBS:BELFuse_Ethernet
LIBS:bluetoothedpa
LIBS:bmp085
LIBS:bmp280
LIBS:bridge-MB2S-TP
LIBS:can_sn65hvd251qdrq1
LIBS:cap1128
LIBS:cd4021
LIBS:choke
LIBS:cp2104
LIBS:crystal-4p
LIBS:cyusb3012
LIBS:diode-to-277-3
LIBS:dmp2240udm
LIBS:ds2438z
LIBS:dualopamp
LIBS:enc424j600
LIBS:esp12e
LIBS:esp32
LIBS:esp8266ex
LIBS:esp8266-wi07-6
LIBS:exb-a
LIBS:flipflop-sn74lvc1g175
LIBS:ft600q
LIBS:halleffect-tcs20dlr
LIBS:hv9910c
LIBS:ir2101
LIBS:isl3177
LIBS:isol_adum1201brz
LIBS:jfet-n_sot-23
LIBS:ksz8081rn
LIBS:l6470
LIBS:l6470-powerso36
LIBS:l6474
LIBS:lan8720a
LIBS:lis3mdl
LIBS:lm386
LIBS:LNK3202
LIBS:lsm9ds0
LIBS:lsm9ds1
LIBS:lsm303c
LIBS:lsm303d
LIBS:lsm303dlhc
LIBS:LSM9DS1
LIBS:ltc2471cms
LIBS:ltv-846s
LIBS:lvt-816s
LIBS:mag3110
LIBS:max3010x
LIBS:max31855
LIBS:mcp1803
LIBS:mcp1804
LIBS:mcp1824_ct
LIBS:mcp23008-qfn
LIBS:mcp23008-soic
LIBS:memi2c_m24m02-dr
LIBS:mfrc522
LIBS:mic550x-reg
LIBS:microsd_1050270001
LIBS:mma8653fc-accel
LIBS:mmpq2907a
LIBS:mosdriver_ncp5901bmntbg
LIBS:mosfet-lfpak56
LIBS:mosfetx2vdfn8
LIBS:mos_n_w_diode
LIBS:mos_p_d2
LIBS:mpl3115a2
LIBS:mpu-9250
LIBS:ms5611-01ba03
LIBS:neon14
LIBS:network0606
LIBS:nor-nc7sz02p5x
LIBS:npn-2222
LIBS:opa832
LIBS:opamp_mcp6001t
LIBS:opto2-ltv-826s
LIBS:opto-logic-tlp2361
LIBS:ov2640_ribbon
LIBS:pcb_bom
LIBS:pfetsot223
LIBS:pfetwsmini6-f1-b
LIBS:photomos
LIBS:pl140c
LIBS:pnp-sot23
LIBS:protect_ncp360snt1g
LIBS:pusb2x4y
LIBS:pwrcnv_nxe1s0305mc-r7
LIBS:resonator6smd
LIBS:rn-cay16-f4
LIBS:rs485-isl3170
LIBS:sp485cn
LIBS:sp3010-04utg
LIBS:stbc08-battcharger
LIBS:stm32f207
LIBS:stm32f301
LIBS:stm32f303
LIBS:stm32f303_32
LIBS:stm32f407_100
LIBS:tactile
LIBS:tcs3x7x
LIBS:tlv320adc3101
LIBS:tlv711
LIBS:tusb2077a
LIBS:tvs2-wurth-82400102
LIBS:tvs-2x
LIBS:tvs-bidirection
LIBS:um5k1ntr
LIBS:usb3-gsb443133hr
LIBS:usbmicrob-10118194-0001lf
LIBS:usb-prot-ip4220cz6
LIBS:ws2812b
LIBS:ws_switch
LIBS:xfrmr2x2
LIBS:zener-sot23-3
LIBS:comp-mic7721
LIBS:kelvindmmwifi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L COMP-MIC7721 U1
U 1 1 5897BC25
P 2600 2300
F 0 "U1" H 2500 2500 60  0000 C CNN
F 1 "COMP-MIC7721" H 2600 2700 60  0000 C CNN
F 2 "SOT-23-5" H 2500 2200 60  0001 C CNN
F 3 "" H 2500 2200 60  0001 C CNN
	1    2600 2300
	0    1    1    0   
$EndComp
$Comp
L ESP12E ESP1
U 1 1 5897BC42
P 4350 2050
F 0 "ESP1" H 4650 2650 60  0000 C CNN
F 1 "ESP12E" H 4050 2650 60  0000 C CNN
F 2 "ESP12E" H 4400 1800 60  0000 C CNN
F 3 "" H 4400 1800 60  0000 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 5897BC6C
P 3250 3400
F 0 "U2" H 3350 3150 50  0000 C CNN
F 1 "AP1117" H 3250 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3250 3050 50  0001 C CNN
F 3 "" H 3350 3150 50  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5897BD51
P 6150 2150
F 0 "R2" V 6230 2150 50  0000 C CNN
F 1 "10k" V 6150 2150 50  0000 C CNN
F 2 "C_0805" V 6080 2150 50  0000 C CNN
F 3 "" H 6150 2150 50  0000 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5897BDCA
P 5950 2250
F 0 "R1" V 6030 2250 50  0000 C CNN
F 1 "10k" V 5950 2250 50  0000 C CNN
F 2 "C_0805" V 5880 2250 50  0000 C CNN
F 3 "" H 5950 2250 50  0000 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 5150 2000
Wire Wire Line
	5950 2100 5150 2100
$Comp
L +3.3V #PWR11
U 1 1 5897BE48
P 3550 3400
F 0 "#PWR11" H 3550 3250 50  0001 C CNN
F 1 "+3.3V" H 3550 3540 50  0000 C CNN
F 2 "" H 3550 3400 50  0000 C CNN
F 3 "" H 3550 3400 50  0000 C CNN
	1    3550 3400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR3
U 1 1 5897BE66
P 2950 3400
F 0 "#PWR3" H 2950 3250 50  0001 C CNN
F 1 "+5V" H 2950 3540 50  0000 C CNN
F 2 "" H 2950 3400 50  0000 C CNN
F 3 "" H 2950 3400 50  0000 C CNN
	1    2950 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5897BF47
P 3250 3700
F 0 "#PWR5" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3250 3550 50  0000 C CNN
F 2 "" H 3250 3700 50  0000 C CNN
F 3 "" H 3250 3700 50  0000 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 5897BF6D
P 6150 2300
F 0 "#PWR18" H 6150 2150 50  0001 C CNN
F 1 "+3.3V" H 6150 2440 50  0000 C CNN
F 2 "" H 6150 2300 50  0000 C CNN
F 3 "" H 6150 2300 50  0000 C CNN
	1    6150 2300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 5897BF8C
P 5950 2400
F 0 "#PWR15" H 5950 2250 50  0001 C CNN
F 1 "+3.3V" H 5950 2540 50  0000 C CNN
F 2 "" H 5950 2400 50  0000 C CNN
F 3 "" H 5950 2400 50  0000 C CNN
	1    5950 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2450
Wire Wire Line
	5250 2300 5150 2300
$Comp
L GND #PWR14
U 1 1 5897BFEC
P 5250 2450
F 0 "#PWR14" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5250 2300 50  0000 C CNN
F 2 "" H 5250 2450 50  0000 C CNN
F 3 "" H 5250 2450 50  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Connection ~ 5250 2300
$Comp
L CONN_7 P8
U 1 1 5897C067
P 7100 1900
F 0 "P8" V 7070 1900 60  0000 C CNN
F 1 "PGM_ETC" V 7170 1900 60  0000 C CNN
F 2 "Pin_Header_Straight_1x07_Pitch2.54mm" H 7100 1900 60  0000 C CNN
F 3 "" H 7100 1900 60  0000 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1600 5150 1600
Wire Wire Line
	5150 1700 6750 1700
Wire Wire Line
	5150 1800 6750 1800
Wire Wire Line
	5150 1900 6750 1900
Wire Wire Line
	6100 2000 6100 1950
Wire Wire Line
	6100 1950 6450 1950
Wire Wire Line
	6450 1950 6450 2000
Wire Wire Line
	6450 2000 6750 2000
Connection ~ 6100 2000
$Comp
L GND #PWR21
U 1 1 5897C1FC
P 6750 2100
F 0 "#PWR21" H 6750 1850 50  0001 C CNN
F 1 "GND" H 6750 1950 50  0000 C CNN
F 2 "" H 6750 2100 50  0000 C CNN
F 3 "" H 6750 2100 50  0000 C CNN
	1    6750 2100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR22
U 1 1 5897C21F
P 6750 2200
F 0 "#PWR22" H 6750 2050 50  0001 C CNN
F 1 "+5V" H 6750 2340 50  0000 C CNN
F 2 "" H 6750 2200 50  0000 C CNN
F 3 "" H 6750 2200 50  0000 C CNN
	1    6750 2200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 5897BF0D
P 3550 1600
F 0 "#PWR8" H 3550 1450 50  0001 C CNN
F 1 "+3.3V" H 3550 1740 50  0000 C CNN
F 2 "" H 3550 1600 50  0000 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 5897BF42
P 3550 1800
F 0 "#PWR9" H 3550 1650 50  0001 C CNN
F 1 "+3.3V" H 3550 1940 50  0000 C CNN
F 2 "" H 3550 1800 50  0000 C CNN
F 3 "" H 3550 1800 50  0000 C CNN
	1    3550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1700 3300 1700
$Comp
L CONN_1 P7
U 1 1 5897BFD3
P 3150 1700
F 0 "P7" H 3230 1700 40  0000 L CNN
F 1 "ADC" H 3150 1755 30  0001 C CNN
F 2 "SMTPIN.1" H 3150 1700 60  0000 C CNN
F 3 "" H 3150 1700 60  0000 C CNN
	1    3150 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 5897C03F
P 3150 1500
F 0 "P6" H 3230 1500 40  0000 L CNN
F 1 "3V3" H 3150 1555 30  0001 C CNN
F 2 "SMTPIN.1" H 3150 1500 60  0000 C CNN
F 3 "" H 3150 1500 60  0000 C CNN
	1    3150 1500
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 5897C07B
P 3300 1500
F 0 "#PWR7" H 3300 1350 50  0001 C CNN
F 1 "+3.3V" H 3300 1640 50  0000 C CNN
F 2 "" H 3300 1500 50  0000 C CNN
F 3 "" H 3300 1500 50  0000 C CNN
	1    3300 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5897C0EE
P 3300 1300
F 0 "#PWR6" H 3300 1050 50  0001 C CNN
F 1 "GND" H 3300 1150 50  0000 C CNN
F 2 "" H 3300 1300 50  0000 C CNN
F 3 "" H 3300 1300 50  0000 C CNN
	1    3300 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 5897C119
P 3150 1300
F 0 "P5" H 3230 1300 40  0000 L CNN
F 1 "GND" H 3150 1355 30  0001 C CNN
F 2 "SMTPIN.1" H 3150 1300 60  0000 C CNN
F 3 "" H 3150 1300 60  0000 C CNN
	1    3150 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 5897C1B8
P 2700 2700
F 0 "#PWR2" H 2700 2450 50  0001 C CNN
F 1 "GND" H 2700 2550 50  0000 C CNN
F 2 "" H 2700 2700 50  0000 C CNN
F 3 "" H 2700 2700 50  0000 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 5897C262
P 2600 1600
F 0 "P3" H 2680 1600 40  0000 L CNN
F 1 "V+" H 2600 1655 30  0001 C CNN
F 2 "SMTPIN.1" H 2600 1600 60  0000 C CNN
F 3 "" H 2600 1600 60  0000 C CNN
	1    2600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1900 2600 1750
Wire Wire Line
	2600 1800 2500 1800
Wire Wire Line
	2500 1800 2500 1700
Connection ~ 2600 1800
$Comp
L +5V #PWR1
U 1 1 5897C34D
P 2500 1700
F 0 "#PWR1" H 2500 1550 50  0001 C CNN
F 1 "+5V" H 2500 1840 50  0000 C CNN
F 2 "" H 2500 1700 50  0000 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 5897C4D0
P 2700 1650
F 0 "P4" H 2780 1650 40  0000 L CNN
F 1 "OUT" H 2700 1705 30  0001 C CNN
F 2 "SMTPIN.1" H 2700 1650 60  0000 C CNN
F 3 "" H 2700 1650 60  0000 C CNN
	1    2700 1650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P1
U 1 1 5897C54A
P 2350 1900
F 0 "P1" H 2430 1900 40  0000 L CNN
F 1 "IN+" H 2350 1955 30  0001 C CNN
F 2 "SMTPIN.1" H 2350 1900 60  0000 C CNN
F 3 "" H 2350 1900 60  0000 C CNN
	1    2350 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 5897C5B4
P 2350 2700
F 0 "P2" H 2430 2700 40  0000 L CNN
F 1 "IN-" H 2350 2755 30  0001 C CNN
F 2 "SMTPIN.1" H 2350 2700 60  0000 C CNN
F 3 "" H 2350 2700 60  0000 C CNN
	1    2350 2700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 5897C705
P 3550 2300
F 0 "#PWR10" H 3550 2150 50  0001 C CNN
F 1 "+3.3V" H 3550 2440 50  0000 C CNN
F 2 "" H 3550 2300 50  0000 C CNN
F 3 "" H 3550 2300 50  0000 C CNN
	1    3550 2300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR19
U 1 1 5897C744
P 6400 3150
F 0 "#PWR19" H 6400 3000 50  0001 C CNN
F 1 "+5V" H 6400 3290 50  0000 C CNN
F 2 "" H 6400 3150 50  0000 C CNN
F 3 "" H 6400 3150 50  0000 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5897C776
P 6400 3450
F 0 "#PWR20" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6400 3300 50  0000 C CNN
F 2 "" H 6400 3450 50  0000 C CNN
F 3 "" H 6400 3450 50  0000 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5897C79D
P 6400 3300
F 0 "C1" H 6425 3400 50  0000 L CNN
F 1 "10u" H 6425 3200 50  0000 L CNN
F 2 "C_0805" H 6438 3150 50  0000 C CNN
F 3 "" H 6400 3300 50  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2700 1800
Wire Wire Line
	2700 1850 3200 1850
Wire Wire Line
	3200 1850 3200 2100
Wire Wire Line
	3150 2100 3550 2100
Connection ~ 2700 1850
$Comp
L +5V #PWR23
U 1 1 5897D029
P 6800 3150
F 0 "#PWR23" H 6800 3000 50  0001 C CNN
F 1 "+5V" H 6800 3290 50  0000 C CNN
F 2 "" H 6800 3150 50  0000 C CNN
F 3 "" H 6800 3150 50  0000 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5897D02F
P 6800 3450
F 0 "#PWR24" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6800 3300 50  0000 C CNN
F 2 "" H 6800 3450 50  0000 C CNN
F 3 "" H 6800 3450 50  0000 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5897D035
P 6800 3300
F 0 "C4" H 6825 3400 50  0000 L CNN
F 1 ".1" H 6825 3200 50  0000 L CNN
F 2 "C_0805" H 6838 3150 50  0000 C CNN
F 3 "" H 6800 3300 50  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 5897D17E
P 6100 3150
F 0 "#PWR16" H 6100 3000 50  0001 C CNN
F 1 "+5V" H 6100 3290 50  0000 C CNN
F 2 "" H 6100 3150 50  0000 C CNN
F 3 "" H 6100 3150 50  0000 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5897D184
P 6100 3450
F 0 "#PWR17" H 6100 3200 50  0001 C CNN
F 1 "GND" H 6100 3300 50  0000 C CNN
F 2 "" H 6100 3450 50  0000 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5897D18A
P 6100 3300
F 0 "C3" H 6125 3400 50  0000 L CNN
F 1 ".1" H 6125 3200 50  0000 L CNN
F 2 "C_0805" H 6138 3150 50  0000 C CNN
F 3 "" H 6100 3300 50  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5897D224
P 4950 3450
F 0 "#PWR13" H 4950 3200 50  0001 C CNN
F 1 "GND" H 4950 3300 50  0000 C CNN
F 2 "" H 4950 3450 50  0000 C CNN
F 3 "" H 4950 3450 50  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5897D22A
P 4950 3300
F 0 "C2" H 4975 3400 50  0000 L CNN
F 1 "10u" H 4975 3200 50  0000 L CNN
F 2 "C_0805" H 4988 3150 50  0000 C CNN
F 3 "" H 4950 3300 50  0000 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 5897D377
P 4950 3150
F 0 "#PWR12" H 4950 3000 50  0001 C CNN
F 1 "+3.3V" H 4950 3290 50  0000 C CNN
F 2 "" H 4950 3150 50  0000 C CNN
F 3 "" H 4950 3150 50  0000 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5897DBC9
P 3150 2250
F 0 "R3" V 3230 2250 50  0000 C CNN
F 1 "10k" V 3150 2250 50  0000 C CNN
F 2 "C_0805" V 3080 2250 50  0000 C CNN
F 3 "" H 3150 2250 50  0000 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Connection ~ 3200 2100
$Comp
L +3.3V #PWR4
U 1 1 5897DCCB
P 3150 2400
F 0 "#PWR4" H 3150 2250 50  0001 C CNN
F 1 "+3.3V" H 3150 2540 50  0000 C CNN
F 2 "" H 3150 2400 50  0000 C CNN
F 3 "" H 3150 2400 50  0000 C CNN
	1    3150 2400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
