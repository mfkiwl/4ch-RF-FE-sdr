EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 7
Title "4-Channel RF Front End"
Date "2020-03-08"
Rev "A"
Comp "JHU Embedded Systems Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Designer: John Gentile"
$EndDescr
$Sheet
S 4650 7900 1950 1100
U 5E5BBCD5
F0 "Power Input & Regulation" 50
F1 "power_input.sch" 50
F2 "INA_I2C_SCL" I R 6600 8050 50 
F3 "INA_I2C_SDA" B R 6600 8150 50 
F4 "+5V_CH0" O R 6600 8400 50 
F5 "+5V_CH1" O R 6600 8500 50 
F6 "+5V_CH2" O R 6600 8600 50 
F7 "+5V_CH3" O R 6600 8700 50 
$EndSheet
$Sheet
S 4800 2750 1800 4300
U 5E86F12A
F0 "Digitial I/O via PMOD" 50
F1 "PMOD_DIO.sch" 50
F2 "~RX~_TX_SW3" O R 6600 4400 50 
F3 "~RX~_TX_SW2" O R 6600 3900 50 
F4 "~RX~_TX_SW1" O R 6600 3400 50 
F5 "~RX~_TX_SW0" O R 6600 2900 50 
F6 "RF_CH0_ATTN_SCL" O R 6600 3100 50 
F7 "RF_CH0_ATTN_SDA" B R 6600 3200 50 
F8 "RF_CH1_ATTN_SCL" O R 6600 3600 50 
F9 "RF_CH1_ATTN_SDA" B R 6600 3700 50 
F10 "RF_CH2_ATTN_SCL" O R 6600 4100 50 
F11 "RF_CH2_ATTN_SDA" B R 6600 4200 50 
F12 "RF_CH3_ATTN_SCL" O R 6600 4600 50 
F13 "RF_CH3_ATTN_SDA" B R 6600 4700 50 
F14 "INA219_PWR_MON_SCL" O R 6600 6900 50 
F15 "INA219_PWR_MON_SDA" B R 6600 6800 50 
F16 "~RX~_TX_SW0_INV" O R 6600 3000 50 
F17 "~RX~_TX_SW1_INV" O R 6600 3500 50 
F18 "~RX~_TX_SW2_INV" O R 6600 4000 50 
F19 "~RX~_TX_SW3_INV" O R 6600 4500 50 
F20 "~1ST~_2ND_NYQ_BPF_SEL_INV" O R 6600 6550 50 
F21 "~1ST~_2ND_NYQ_BPF_SEL" O R 6600 6450 50 
$EndSheet
$Sheet
S 8450 1050 1450 1050
U 5E5AB76A
F0 "RF_ch0" 50
F1 "RF_channel.sch" 50
F2 "~RX~_TX_SW" I L 8450 1200 50 
F3 "I2C_SCL_ATTN" I L 8450 1800 50 
F4 "I2C_SDA_ATTN" B L 8450 1900 50 
F5 "~RX~_TX_SW_INV" I L 8450 1300 50 
F6 "~1ST_NYQ~_2ND_NYQ_SW" I L 8450 1500 50 
F7 "~1ST_NYQ~_2ND_NYQ_SW_INV" I L 8450 1600 50 
F8 "+5V_REG" I R 9900 1900 50 
$EndSheet
$Sheet
S 8450 2500 1450 1050
U 5F1B5C00
F0 "RF_ch1" 50
F1 "RF_channel.sch" 50
F2 "~RX~_TX_SW" I L 8450 2650 50 
F3 "I2C_SCL_ATTN" I L 8450 3250 50 
F4 "I2C_SDA_ATTN" B L 8450 3350 50 
F5 "~RX~_TX_SW_INV" I L 8450 2750 50 
F6 "~1ST_NYQ~_2ND_NYQ_SW" I L 8450 2950 50 
F7 "~1ST_NYQ~_2ND_NYQ_SW_INV" I L 8450 3050 50 
F8 "+5V_REG" I R 9900 3350 50 
$EndSheet
$Sheet
S 8450 5450 1450 1050
U 5F1B6B42
F0 "RF_ch3" 50
F1 "RF_channel.sch" 50
F2 "~RX~_TX_SW" I L 8450 5600 50 
F3 "I2C_SCL_ATTN" I L 8450 6200 50 
F4 "I2C_SDA_ATTN" B L 8450 6300 50 
F5 "~RX~_TX_SW_INV" I L 8450 5700 50 
F6 "~1ST_NYQ~_2ND_NYQ_SW" I L 8450 5900 50 
F7 "~1ST_NYQ~_2ND_NYQ_SW_INV" I L 8450 6000 50 
F8 "+5V_REG" I R 9900 6300 50 
$EndSheet
Wire Wire Line
	6600 2900 6750 2900
Wire Wire Line
	6750 2900 6750 1200
Wire Wire Line
	6750 1200 8450 1200
Wire Wire Line
	8450 1300 6850 1300
Wire Wire Line
	6850 1300 6850 3000
Wire Wire Line
	6850 3000 6600 3000
Wire Wire Line
	6600 3100 6950 3100
Wire Wire Line
	6950 3100 6950 1800
Wire Wire Line
	6950 1800 8450 1800
Wire Wire Line
	8450 1900 7050 1900
Wire Wire Line
	7050 1900 7050 3200
Wire Wire Line
	7050 3200 6600 3200
Wire Wire Line
	8450 2650 7150 2650
Wire Wire Line
	7150 2650 7150 3400
Wire Wire Line
	7150 3400 6600 3400
Wire Wire Line
	6600 3500 7250 3500
Wire Wire Line
	7250 3500 7250 2750
Wire Wire Line
	7250 2750 8450 2750
Wire Wire Line
	8450 3250 7350 3250
Wire Wire Line
	7350 3250 7350 3600
Wire Wire Line
	7350 3600 6600 3600
Wire Wire Line
	6600 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3350
Wire Wire Line
	7450 3350 8450 3350
Wire Wire Line
	6600 3900 7450 3900
Wire Wire Line
	7450 3900 7450 4150
Wire Wire Line
	7450 4150 8450 4150
Wire Wire Line
	8450 4250 7350 4250
Wire Wire Line
	7350 4250 7350 4000
Wire Wire Line
	7350 4000 6600 4000
Wire Wire Line
	6600 4100 7250 4100
Wire Wire Line
	7250 4100 7250 4750
Wire Wire Line
	7250 4750 8450 4750
Wire Wire Line
	6600 4200 7150 4200
Wire Wire Line
	7150 4200 7150 4850
Wire Wire Line
	7150 4850 8450 4850
Wire Wire Line
	6600 4400 7050 4400
Wire Wire Line
	7050 4400 7050 5600
Wire Wire Line
	7050 5600 8450 5600
Wire Wire Line
	8450 5700 6950 5700
Wire Wire Line
	6950 5700 6950 4500
Wire Wire Line
	6950 4500 6600 4500
Wire Wire Line
	6600 4600 6850 4600
Wire Wire Line
	6850 4600 6850 6200
Wire Wire Line
	6850 6200 8450 6200
Wire Wire Line
	8450 6300 6750 6300
Wire Wire Line
	6750 6300 6750 4700
Wire Wire Line
	6750 4700 6600 4700
Wire Wire Line
	8450 1500 7600 1500
Wire Wire Line
	7600 1500 7600 2950
Wire Wire Line
	7600 6450 6600 6450
Wire Wire Line
	8450 1600 7700 1600
Wire Wire Line
	7700 1600 7700 3050
Wire Wire Line
	7700 6550 6600 6550
Wire Wire Line
	8450 2950 7600 2950
Connection ~ 7600 2950
Wire Wire Line
	8450 3050 7700 3050
Connection ~ 7700 3050
Wire Wire Line
	7700 3050 7700 4550
Wire Wire Line
	8450 4450 7600 4450
Wire Wire Line
	7600 2950 7600 4450
Connection ~ 7600 4450
Wire Wire Line
	7600 4450 7600 5900
Wire Wire Line
	8450 4550 7700 4550
Connection ~ 7700 4550
Wire Wire Line
	7700 4550 7700 6000
Wire Wire Line
	8450 5900 7600 5900
Connection ~ 7600 5900
Wire Wire Line
	7600 5900 7600 6450
Wire Wire Line
	8450 6000 7700 6000
Connection ~ 7700 6000
Wire Wire Line
	7700 6000 7700 6550
Wire Wire Line
	6600 8050 6750 8050
Wire Wire Line
	6750 8050 6750 6900
Wire Wire Line
	6750 6900 6600 6900
Wire Wire Line
	6600 6800 6850 6800
Wire Wire Line
	6850 6800 6850 8150
Wire Wire Line
	6850 8150 6600 8150
Wire Wire Line
	6600 8400 10000 8400
Wire Wire Line
	10000 8400 10000 6300
Wire Wire Line
	10000 6300 9900 6300
Wire Wire Line
	6600 8500 10100 8500
Wire Wire Line
	10100 8500 10100 4850
Wire Wire Line
	10100 4850 9900 4850
Wire Wire Line
	6600 8600 10200 8600
Wire Wire Line
	10200 8600 10200 3350
Wire Wire Line
	10200 3350 9900 3350
Wire Wire Line
	6600 8700 10300 8700
Wire Wire Line
	10300 8700 10300 1900
Wire Wire Line
	10300 1900 9900 1900
$Sheet
S 8450 4000 1450 1050
U 5F1B6B3A
F0 "RF_ch2" 50
F1 "RF_channel.sch" 50
F2 "~RX~_TX_SW" I L 8450 4150 50 
F3 "I2C_SCL_ATTN" I L 8450 4750 50 
F4 "I2C_SDA_ATTN" B L 8450 4850 50 
F5 "~RX~_TX_SW_INV" I L 8450 4250 50 
F6 "~1ST_NYQ~_2ND_NYQ_SW" I L 8450 4450 50 
F7 "~1ST_NYQ~_2ND_NYQ_SW_INV" I L 8450 4550 50 
F8 "+5V_REG" I R 9900 4850 50 
$EndSheet
$Comp
L Mechanical:Fiducial FID1
U 1 1 5E721B81
P 13550 5900
F 0 "FID1" H 13635 5946 50  0000 L CNN
F 1 "Fiducial" H 13635 5855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 13550 5900 50  0001 C CNN
F 3 "~" H 13550 5900 50  0001 C CNN
	1    13550 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5E72208F
P 13550 6100
F 0 "FID2" H 13635 6146 50  0000 L CNN
F 1 "Fiducial" H 13635 6055 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 13550 6100 50  0001 C CNN
F 3 "~" H 13550 6100 50  0001 C CNN
	1    13550 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5E72279F
P 13550 6300
F 0 "FID3" H 13635 6346 50  0000 L CNN
F 1 "Fiducial" H 13635 6255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 13550 6300 50  0001 C CNN
F 3 "~" H 13550 6300 50  0001 C CNN
	1    13550 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E7250E7
P 14150 5950
F 0 "H1" H 14250 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 14250 5908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 14150 5950 50  0001 C CNN
F 3 "~" H 14150 5950 50  0001 C CNN
	1    14150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5E72794C
P 14150 6100
F 0 "#PWR0197" H 14150 5850 50  0001 C CNN
F 1 "GND" H 14155 5927 50  0000 C CNN
F 2 "" H 14150 6100 50  0001 C CNN
F 3 "" H 14150 6100 50  0001 C CNN
	1    14150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6100 14150 6050
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E7299ED
P 14150 6500
F 0 "H2" H 14250 6549 50  0000 L CNN
F 1 "MountingHole_Pad" H 14250 6458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 14150 6500 50  0001 C CNN
F 3 "~" H 14150 6500 50  0001 C CNN
	1    14150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5E7299F7
P 14150 6650
F 0 "#PWR0198" H 14150 6400 50  0001 C CNN
F 1 "GND" H 14155 6477 50  0000 C CNN
F 2 "" H 14150 6650 50  0001 C CNN
F 3 "" H 14150 6650 50  0001 C CNN
	1    14150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6650 14150 6600
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E72CE24
P 14150 7050
F 0 "H3" H 14250 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 14250 7008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 14150 7050 50  0001 C CNN
F 3 "~" H 14150 7050 50  0001 C CNN
	1    14150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 5E72CE2E
P 14150 7200
F 0 "#PWR0199" H 14150 6950 50  0001 C CNN
F 1 "GND" H 14155 7027 50  0000 C CNN
F 2 "" H 14150 7200 50  0001 C CNN
F 3 "" H 14150 7200 50  0001 C CNN
	1    14150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 7200 14150 7150
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E72CE39
P 14150 7600
F 0 "H4" H 14250 7649 50  0000 L CNN
F 1 "MountingHole_Pad" H 14250 7558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 14150 7600 50  0001 C CNN
F 3 "~" H 14150 7600 50  0001 C CNN
	1    14150 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5E72CE43
P 14150 7750
F 0 "#PWR0200" H 14150 7500 50  0001 C CNN
F 1 "GND" H 14155 7577 50  0000 C CNN
F 2 "" H 14150 7750 50  0001 C CNN
F 3 "" H 14150 7750 50  0001 C CNN
	1    14150 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 7750 14150 7700
Text Notes 13700 5650 0    118  ~ 24
Mechanical
Wire Notes Line
	13400 5400 13400 8150
Wire Notes Line
	13400 8150 15050 8150
Wire Notes Line
	15050 8150 15050 5400
Wire Notes Line
	15050 5400 13400 5400
$EndSCHEMATC