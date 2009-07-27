v 20090328 2
C 40000 40000 0 0 0 title-B.sym
T 50100 41000 9 10 1 0 0 0 1
Open-BLDC -- gEDA/pcb version
T 55400 40700 9 10 1 0 0 0 2
CC-BY-SA 3.0

T 54000 40100 9 10 1 0 0 0 2
0.1

C 40450 40500 1 0 0 resistor-2.sym
{
T 40850 40850 5 10 0 0 0 0 1
device=RESISTOR
T 40800 40300 5 10 1 1 0 0 1
refdes=R?
T 40700 40550 5 8 1 1 0 0 1
value=100R
}
C 40700 40800 1 0 0 resistor-2.sym
{
T 41100 41150 5 10 0 0 0 0 1
device=RESISTOR
T 40900 41050 5 10 1 1 0 0 1
refdes=R?
T 41000 40850 5 8 1 1 0 0 1
value=100R
}
C 40750 41050 1 90 0 resistor-2.sym
{
T 40400 41450 5 10 0 0 90 0 1
device=RESISTOR
T 40500 41400 5 10 1 1 90 0 1
refdes=R?
T 40700 41350 5 9 1 1 90 0 1
netname=10k
}
C 40350 42050 1 270 0 gnd-1.sym
{
T 40500 41800 5 10 1 1 180 0 1
value=GND
}
C 41350 41600 1 180 0 gnd-1.sym
{
T 40800 41300 5 10 1 1 0 0 1
value=GND
}
C 40850 40000 1 90 0 3.3V-plus-1.sym
C 41550 40400 1 270 0 5V-plus-1.sym
N 40650 40900 40650 41050 4
C 42300 49700 1 0 1 connector3-1.sym
{
T 40500 50600 5 10 0 0 0 6 1
device=CONNECTOR_3
T 42300 50800 5 10 1 1 0 6 1
refdes=CONN?
T 41900 49400 5 10 1 1 0 0 1
value=I2C
}
C 40200 50000 1 270 0 gnd-1.sym
{
T 40100 49500 5 10 1 1 0 0 1
value=GND
}
N 40600 49900 40500 49900 4
C 43950 50150 1 0 0 resistor-2.sym
{
T 44350 50500 5 10 0 0 0 0 1
device=RESISTOR
T 44150 50450 5 10 1 1 0 0 1
refdes=R?
T 44200 50200 5 7 1 1 0 0 1
value=RN1A 1k
}
C 43950 49450 1 0 0 resistor-2.sym
{
T 44350 49800 5 10 0 0 0 0 1
device=RESISTOR
T 44150 49750 5 10 1 1 0 0 1
refdes=R?
T 44200 49500 5 7 1 1 0 0 1
value=RN1B 1k
}
C 43950 48750 1 0 0 resistor-2.sym
{
T 44350 49100 5 10 0 0 0 0 1
device=RESISTOR
T 44150 49050 5 10 1 1 0 0 1
refdes=R?
T 44200 48800 5 7 1 1 0 0 1
value=RN1C 1k
}
C 43950 48050 1 0 0 resistor-2.sym
{
T 44350 48400 5 10 0 0 0 0 1
device=RESISTOR
T 44150 48350 5 10 1 1 0 0 1
refdes=R?
T 44200 48100 5 7 1 1 0 0 1
value=RN1D 1k
}
C 45150 49350 1 0 0 led-3.sym
{
T 46100 50000 5 10 0 0 0 0 1
device=LED
T 45600 49900 5 10 1 1 0 0 1
refdes=D?
T 44850 49250 5 10 1 1 0 0 1
value=LED5G
}
C 45150 48650 1 0 0 led-3.sym
{
T 46100 49300 5 10 0 0 0 0 1
device=LED
T 45600 49200 5 10 1 1 0 0 1
refdes=D?
T 44850 48550 5 10 1 1 0 0 1
value=LED5B
}
C 45150 47950 1 0 0 led-3.sym
{
T 46100 48600 5 10 0 0 0 0 1
device=LED
T 45600 48500 5 10 1 1 0 0 1
refdes=D?
T 44850 47850 5 10 1 1 0 0 1
value=LED5R
}
C 45150 50050 1 0 0 led-3.sym
{
T 46100 50700 5 10 0 0 0 0 1
device=LED
T 45600 50600 5 10 1 1 0 0 1
refdes=D?
T 44950 49950 5 10 1 1 0 0 1
value=LED1
}
C 46050 50250 1 0 0 3.3V-plus-1.sym
N 45150 50250 44850 50250 4
N 44850 49550 45150 49550 4
N 45150 48850 44850 48850 4
N 44850 48150 45150 48150 4
N 46050 50250 46250 50250 4
N 46050 48150 46050 50250 4
T 44050 50750 9 10 1 0 0 0 1
LED Indicators
C 49400 49800 1 0 1 diode-2.sym
{
T 49000 50400 5 10 0 0 0 6 1
device=DIODE
T 49100 50400 5 10 1 1 0 6 1
refdes=D?
}
C 50500 49800 1 0 1 diode-2.sym
{
T 50100 50400 5 10 0 0 0 6 1
device=DIODE
T 50200 50400 5 10 1 1 0 6 1
refdes=D?
}
C 49400 48700 1 0 1 diode-2.sym
{
T 49000 49300 5 10 0 0 0 6 1
device=DIODE
T 49100 49300 5 10 1 1 0 6 1
refdes=D?
}
C 50500 48700 1 0 1 diode-2.sym
{
T 50100 49300 5 10 0 0 0 6 1
device=DIODE
T 50200 49300 5 10 1 1 0 6 1
refdes=D?
}
C 49400 47600 1 0 1 diode-2.sym
{
T 49000 48200 5 10 0 0 0 6 1
device=DIODE
T 49100 48200 5 10 1 1 0 6 1
refdes=D?
}
C 50500 47600 1 0 1 diode-2.sym
{
T 50100 48200 5 10 0 0 0 6 1
device=DIODE
T 50200 48200 5 10 1 1 0 6 1
refdes=D?
}
C 50900 50000 1 90 0 gnd-1.sym
{
T 51000 50000 5 10 1 1 0 0 1
value=GND
}
C 50900 48900 1 90 0 gnd-1.sym
{
T 51000 48900 5 10 1 1 0 0 1
value=GND
}
C 50900 47800 1 90 0 gnd-1.sym
{
T 51000 47800 5 10 1 1 0 0 1
value=GND
}
C 48400 49900 1 90 0 3.3V-plus-1.sym
C 48400 48800 1 90 0 3.3V-plus-1.sym
C 48400 47700 1 90 0 3.3V-plus-1.sym
C 48000 46600 1 270 0 capacitor-4.sym
{
T 49100 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48500 46400 5 10 1 1 270 0 1
refdes=C?
T 48700 46400 5 10 0 0 270 0 1
symversion=0.1
T 48000 46600 5 10 1 1 0 0 1
value=100u
}
C 48700 46600 1 270 0 capacitor-4.sym
{
T 49800 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49200 46400 5 10 1 1 270 0 1
refdes=C?
T 49400 46400 5 10 0 0 270 0 1
symversion=0.1
T 48700 46600 5 10 1 1 0 0 1
value=100u
}
C 49400 46600 1 270 0 capacitor-4.sym
{
T 50500 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49900 46400 5 10 1 1 270 0 1
refdes=C?
T 50100 46400 5 10 0 0 270 0 1
symversion=0.1
T 49400 46600 5 10 1 1 0 0 1
value=100u
}
C 50500 45700 1 90 0 capacitor-1.sym
{
T 49800 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 50000 45900 5 10 1 1 90 0 1
refdes=C?
T 49600 45900 5 10 0 0 90 0 1
symversion=0.1
T 50400 45900 5 10 1 1 0 0 1
value=100n
}
C 50400 46800 1 270 0 12V-plus-1.sym
C 50700 45600 1 90 0 gnd-1.sym
{
T 50800 45600 5 10 1 1 0 0 1
value=GND
}
C 48300 43200 1 90 0 12V-plus-1.sym
C 48300 44300 1 90 0 3.3V-plus-1.sym
C 48400 44400 1 0 0 resistor-2.sym
{
T 48800 44750 5 10 0 0 0 0 1
device=RESISTOR
T 48600 44700 5 10 1 1 0 0 1
refdes=R?
T 48900 44700 5 10 1 1 0 0 1
value=NP
}
C 48400 43300 1 0 0 resistor-2.sym
{
T 48800 43650 5 10 0 0 0 0 1
device=RESISTOR
T 48600 43600 5 10 1 1 0 0 1
refdes=R?
T 48900 43600 5 10 1 1 0 0 1
value=10k
}
C 49500 44400 1 0 0 resistor-2.sym
{
T 49900 44750 5 10 0 0 0 0 1
device=RESISTOR
T 49700 44700 5 10 1 1 0 0 1
refdes=R?
T 50200 44700 5 10 1 1 0 0 1
value=0
}
C 49500 43300 1 0 0 resistor-2.sym
{
T 49900 43650 5 10 0 0 0 0 1
device=RESISTOR
T 49700 43600 5 10 1 1 0 0 1
refdes=R?
T 50000 43600 5 10 1 1 0 0 1
value=2k7
}
C 50500 43100 1 0 0 gnd-1.sym
{
T 50400 42900 5 10 1 1 0 0 1
value=GND
}
C 50400 44200 1 0 0 gnd-1.sym
{
T 50300 44000 5 10 1 1 0 0 1
value=GND
}
N 49300 44500 49500 44500 4
N 49500 43400 49300 43400 4
N 50600 43400 50400 43400 4
N 50500 44500 50400 44500 4
N 40500 50200 40600 50200 4
{
T 40600 50300 5 10 1 1 0 0 1
netname=SDA
}
N 40600 50500 40500 50500 4
{
T 40600 50600 5 10 1 1 0 0 1
netname=SCL
}
N 40450 40600 40150 40600 4
{
T 40200 40650 5 10 1 1 0 0 1
netname=TXD
}
N 41350 40600 41650 40600 4
{
T 41500 40700 5 10 1 1 0 0 1
netname=X-USART-3
}
N 40150 40900 40700 40900 4
{
T 40200 40950 5 10 1 1 0 0 1
netname=RXD
}
N 41250 41300 41250 41200 4
N 41250 41200 41650 41200 4
{
T 41500 41300 5 10 1 1 0 0 1
netname=X-USART-1
}
N 41600 40900 41650 40900 4
{
T 41500 41000 5 10 1 1 0 0 1
netname=X-USART-2
}
N 40850 40200 41550 40200 4
N 41150 40200 41150 40300 4
N 43950 50250 43550 50250 4
{
T 43550 50350 5 10 1 1 0 0 1
netname=LED1
}
N 43950 49550 43550 49550 4
{
T 43550 49650 5 10 1 1 0 0 1
netname=LED2
}
N 43950 48850 43550 48850 4
{
T 43550 48950 5 10 1 1 0 0 1
netname=LED3
}
N 43950 48150 43550 48150 4
{
T 43550 48250 5 10 1 1 0 0 1
netname=LED4
}
T 48900 47100 9 10 1 0 0 0 1
Powerstage
N 47700 46600 50400 46600 4
N 47700 45700 50400 45700 4
N 49400 44500 49400 45000 4
N 49400 45000 48600 45000 4
{
T 48700 45100 5 10 1 1 0 0 1
netname=PS_ID
}
N 48300 43400 48400 43400 4
N 48300 44500 48400 44500 4
N 49400 43400 49400 43900 4
N 49400 43900 48500 43900 4
{
T 48600 44000 5 10 1 1 0 0 1
netname=V_BATT
}
N 49600 50100 49400 50100 4
N 49600 49000 49400 49000 4
N 49600 47900 49400 47900 4
N 50500 47900 50600 47900 4
N 50600 49000 50500 49000 4
N 50600 50100 50500 50100 4
N 48400 47900 48500 47900 4
N 48400 49000 48500 49000 4
N 48400 50100 48500 50100 4
N 49500 50100 49500 50600 4
N 49500 50600 50700 50600 4
{
T 49600 50700 5 10 1 1 0 0 1
netname=I/BEMF_A
}
N 49500 49000 49500 49500 4
N 49500 49500 50700 49500 4
{
T 49600 49600 5 10 1 1 0 0 1
netname=I/BEMF_B
}
N 49500 47900 49500 48400 4
N 49500 48400 50700 48400 4
{
T 49600 48500 5 10 1 1 0 0 1
netname=I/BEMF_C
}
C 51100 46200 1 0 0 ir2101.sym
{
T 52000 46000 5 10 1 1 0 6 1
refdes=IC?
T 51500 47600 5 10 0 0 0 0 1
device=IR2101
T 51500 47800 5 10 0 0 0 0 1
footprint=SO8
}
C 51100 44500 1 0 0 ir2101.sym
{
T 52000 44300 5 10 1 1 0 6 1
refdes=IC?
T 51500 45900 5 10 0 0 0 0 1
device=IR2101
T 51500 46100 5 10 0 0 0 0 1
footprint=SO8
}
C 51100 42900 1 0 0 ir2101.sym
{
T 52000 42700 5 10 1 1 0 6 1
refdes=IC?
T 51500 44300 5 10 0 0 0 0 1
device=IR2101
T 51500 44500 5 10 0 0 0 0 1
footprint=SO8
}
C 53100 44700 1 0 0 acs712.sym
{
T 54100 44600 5 10 1 1 0 6 1
refdes=IC?
T 53500 46100 5 10 0 0 0 0 1
device=ACS712
T 53500 46300 5 10 0 0 0 0 1
footprint=SO8
}
C 40650 47050 1 0 0 jtag_10pin.sym
{
T 41750 46950 5 10 1 1 0 6 1
refdes=CONN?
T 41050 48650 5 10 0 0 0 0 1
device=JTAG_10PIN
T 41050 48850 5 10 0 0 0 0 1
footprint=SO10 # TODO
}
C 40700 46450 1 90 0 resistor-2.sym
{
T 40350 46850 5 10 0 0 90 0 1
device=RESISTOR
T 40400 46650 5 10 1 1 90 0 1
refdes=R?
T 40400 46950 5 10 1 1 90 0 1
value=10k
}
C 42300 46400 1 90 0 resistor-2.sym
{
T 41950 46800 5 10 0 0 90 0 1
device=RESISTOR
T 42050 46500 5 10 1 1 90 0 1
refdes=R?
T 42250 46700 5 9 1 1 90 0 1
value=10k
}
C 42550 46400 1 90 0 resistor-2.sym
{
T 42200 46800 5 10 0 0 90 0 1
device=RESISTOR
T 43000 46700 5 10 1 1 90 0 1
refdes=R?
T 42500 46700 5 9 1 1 90 0 1
value=10k
}
C 42800 46400 1 90 0 resistor-2.sym
{
T 42450 46800 5 10 0 0 90 0 1
device=RESISTOR
T 42600 46350 5 10 1 1 180 0 1
refdes=R?
T 42750 46700 5 9 1 1 90 0 1
value=10k
}
C 42300 48250 1 90 0 resistor-2.sym
{
T 41950 48650 5 10 0 0 90 0 1
device=RESISTOR
T 42050 48550 5 10 1 1 90 0 1
refdes=R?
T 42250 48550 5 9 1 1 90 0 1
value=10k
}
C 42550 48250 1 90 0 resistor-2.sym
{
T 42200 48650 5 10 0 0 90 0 1
device=RESISTOR
T 42750 48550 5 10 1 1 90 0 1
refdes=R?
T 42500 48550 5 9 1 1 90 0 1
value=10k
}
C 40850 48550 1 180 0 gnd-1.sym
{
T 40250 48250 5 10 1 1 0 0 1
value=GND
}
C 41900 48950 1 90 0 3.3V-plus-1.sym
C 42800 46600 1 270 0 3.3V-plus-1.sym
N 42150 48150 43250 48150 4
{
T 42750 48150 5 10 1 1 0 0 1
netname=TDO
}
N 42150 47950 43250 47950 4
{
T 42750 47950 5 10 1 1 0 0 1
netname=TCK
}
N 42150 47750 43250 47750 4
{
T 42750 47750 5 10 1 1 0 0 1
netname=TMS
}
N 42150 47550 43250 47550 4
{
T 42750 47550 5 10 1 1 0 0 1
netname=RST
}
N 42150 47350 43250 47350 4
{
T 42750 47350 5 10 1 1 0 0 1
netname=TDI
}
N 42200 47300 42200 47350 4
N 42450 47300 42450 47550 4
N 42700 47300 42700 47750 4
N 42200 48250 42200 48150 4
N 42450 48250 42450 47950 4
N 42450 49150 41900 49150 4
N 40750 47750 40750 48250 4
N 40750 47550 40050 47550 4
{
T 40050 47650 5 10 1 1 0 0 1
netname=TRST
}
N 40750 47350 40750 46400 4
N 40600 46450 40600 46400 4
N 40600 46400 42800 46400 4
N 40600 47350 40600 47550 4
C 45300 41500 1 0 0 lp2992.sym
{
T 47100 42500 5 10 1 1 0 6 1
refdes=IC?
T 45700 42700 5 10 0 0 0 0 1
device=LP2992
T 45700 42900 5 10 0 0 0 0 1
footprint=SO8
}
C 48000 42900 1 270 0 5V-plus-1.sym
C 48100 42400 1 270 0 3.3V-plus-1.sym
C 47800 41600 1 270 0 capacitor-4.sym
{
T 48900 41400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48300 41400 5 10 1 1 270 0 1
refdes=C?
T 48500 41400 5 10 0 0 270 0 1
symversion=0.1
}
C 47700 40700 1 90 0 capacitor-1.sym
{
T 47000 40900 5 10 0 0 90 0 1
device=CAPACITOR
T 47200 40900 5 10 1 1 90 0 1
refdes=C?
T 46800 40900 5 10 0 0 90 0 1
symversion=0.1
}
C 44300 42800 1 0 0 diode-1.sym
{
T 44700 43400 5 10 0 0 0 0 1
device=DIODE
T 44600 43300 5 10 1 1 0 0 1
refdes=D?
T 45000 43200 5 10 1 1 0 0 1
value=BAS21
}
C 44700 40800 1 90 0 capacitor-1.sym
{
T 44000 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 44400 40900 5 10 1 1 90 0 1
refdes=C?
T 43800 41000 5 10 0 0 90 0 1
symversion=0.1
}
C 43900 42600 1 270 0 capacitor-4.sym
{
T 45000 42400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43900 42600 5 10 1 1 270 0 1
refdes=C?
T 44600 42400 5 10 0 0 270 0 1
symversion=0.1
}
C 44600 42700 1 270 0 capacitor-4.sym
{
T 45700 42500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45100 42500 5 10 1 1 270 0 1
refdes=C?
T 45300 42500 5 10 0 0 270 0 1
symversion=0.1
}
C 43300 42600 1 270 0 capacitor-4.sym
{
T 44400 42400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43300 42600 5 10 1 1 270 0 1
refdes=C?
T 44000 42400 5 10 0 0 270 0 1
symversion=0.1
}
C 44000 40800 1 90 0 capacitor-1.sym
{
T 43300 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 40900 5 10 1 1 90 0 1
refdes=C?
T 43100 41000 5 10 0 0 90 0 1
symversion=0.1
}
C 43200 42900 1 0 0 12V-plus-1.sym
C 43800 40200 1 0 0 gnd-1.sym
N 47400 42200 48100 42200 4
N 47400 42000 47500 42000 4
N 47500 42000 47500 41600 4
N 48000 41600 48000 42200 4
N 48000 40700 43300 40700 4
N 43900 40500 43900 40700 4
N 48000 42700 43200 42700 4
N 45400 42200 45400 42700 4
N 45400 42200 45200 42200 4
N 45200 41800 45200 42200 4
N 45200 41800 45400 41800 4
N 45400 42000 45200 42000 4
N 45200 42000 45100 42000 4
N 45100 42000 45100 40700 4
N 44800 41800 44800 40700 4
N 44500 40800 44500 40700 4
N 44500 41700 44500 42700 4
N 44100 41700 44100 40700 4
N 44100 42600 44100 42700 4
N 43400 42900 43400 42700 4
N 43500 42600 43500 42700 4
N 43500 41700 43500 40700 4
N 43800 40800 43800 40700 4
N 43800 41700 43800 42700 4
N 45400 42700 45400 43000 4
N 45400 43000 45200 43000 4
N 44300 43000 44000 43000 4
{
T 43700 43100 5 10 1 1 0 0 1
netname=USB_+5V
}
C 54200 47600 1 0 0 connector10-1.sym
{
T 56100 50600 5 10 0 0 0 0 1
device=CONNECTOR_10
T 54300 50800 5 10 1 1 0 0 1
refdes=CONN?
T 54200 47400 5 10 1 1 0 0 1
value=JP22
}
C 53800 50700 1 180 0 connector10-1.sym
{
T 51900 47700 5 10 0 0 180 0 1
device=CONNECTOR_10
T 53700 47500 5 10 1 1 180 0 1
refdes=CONN?
T 53400 50800 5 10 1 1 0 0 1
value=JP21
}
N 55900 50200 56100 50200 4
{
T 55700 50200 5 10 1 1 0 0 1
netname=+5V
}
N 55900 50500 56100 50500 4
{
T 55600 50500 5 10 1 1 0 0 1
netname=GND
}
N 55900 49900 56100 49900 4
{
T 55600 49900 5 10 1 1 0 0 1
netname=+12V
}
N 55900 49600 56100 49600 4
{
T 55600 49600 5 10 1 1 0 0 1
netname=+3V3
}
N 55900 49300 56100 49300 4
{
T 55500 49300 5 10 1 1 0 0 1
netname=PS_ID
}
N 55900 49000 56100 49000 4
{
T 55200 49000 5 10 1 1 0 0 1
netname=I_SENSE
}
N 55900 48700 56100 48700 4
{
T 55500 48700 5 10 1 1 0 0 1
netname=TEMP
}
N 55900 48400 56100 48400 4
{
T 54900 48400 5 10 1 1 0 0 1
netname=MOT_TEMP
}
N 55900 48100 56100 48100 4
{
T 55200 48100 5 10 1 1 0 0 1
netname=V_BATT
}
N 55900 47800 56100 47800 4
{
T 55700 47800 5 10 1 1 0 0 1
netname=NC
}
N 51900 47800 52100 47800 4
{
T 52000 47800 5 10 1 1 0 0 1
netname=GND
}
N 51900 48100 52100 48100 4
{
T 52000 48100 5 10 1 1 0 0 1
netname=I/BEMF_A
}
N 51900 48400 52100 48400 4
{
T 52000 48400 5 10 1 1 0 0 1
netname=CTRL_A-
}
N 51900 48700 52100 48700 4
{
T 52000 48700 5 10 1 1 0 0 1
netname=CTRL_A+
}
N 51900 49000 52100 49000 4
{
T 52000 49000 5 10 1 1 0 0 1
netname=I/BEMF_B
}
N 51900 49300 52100 49300 4
{
T 52000 49300 5 10 1 1 0 0 1
netname=CTRL_B-
}
N 51900 49600 52100 49600 4
{
T 52000 49600 5 10 1 1 0 0 1
netname=CTRL_B+
}
N 51900 49900 52100 49900 4
{
T 52000 49900 5 10 1 1 0 0 1
netname=I/BEMF_C
}
N 51900 50200 52100 50200 4
{
T 52000 50200 5 10 1 1 0 0 1
netname=CTRL_C-
}
N 51900 50500 52100 50500 4
{
T 52000 50500 5 10 1 1 0 0 1
netname=CTRL_C+
}
C 53000 45800 1 0 0 12V-plus-1.sym
C 54900 45800 1 270 0 5V-plus-1.sym
C 55000 45700 1 90 0 capacitor-1.sym
{
T 54300 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 54500 46000 5 10 1 1 90 0 1
refdes=C?
T 54100 45900 5 10 0 0 90 0 1
symversion=0.1
T 55100 46100 5 10 1 1 0 0 1
value=100n
}
C 54900 44800 1 0 0 capacitor-1.sym
{
T 55100 45500 5 10 0 0 0 0 1
device=CAPACITOR
T 55200 44600 5 10 1 1 0 0 1
refdes=C?
T 55100 45700 5 10 0 0 0 0 1
symversion=0.1
T 55500 44800 5 10 1 1 0 0 1
value=1n
}
C 54700 44000 1 0 0 gnd-1.sym
{
T 55000 44000 5 10 1 1 0 0 1
netname=GND
}
C 56300 44400 1 90 0 resistor-2.sym
{
T 55950 44800 5 10 0 0 90 0 1
device=RESISTOR
T 56000 44600 5 10 1 1 90 0 1
refdes=R?
T 56400 44700 5 10 1 1 0 0 1
value=10k
}
C 55200 45300 1 0 0 resistor-2.sym
{
T 55600 45650 5 10 0 0 0 0 1
device=RESISTOR
T 55400 45600 5 10 1 1 0 0 1
refdes=R?
T 55700 45600 5 10 1 1 0 0 1
value=2k
}
N 53200 45400 53200 45800 4
N 53200 45200 53200 43700 4
{
T 53100 43700 5 10 1 1 90 0 1
netname=+12V_I_SENSE
}
N 54700 45600 54900 45600 4
C 54900 47000 1 180 0 gnd-1.sym
{
T 54900 47000 5 10 1 1 0 0 1
netname=GND
}
N 54800 46700 54800 46600 4
N 54700 45400 55200 45400 4
N 56100 45400 56900 45400 4
{
T 56100 45500 5 10 1 1 0 0 1
netname=I_SENSE
}
N 56200 45300 56200 45400 4
N 54900 45000 54700 45000 4
N 54700 45200 55800 45200 4
N 55800 45200 55800 45000 4
N 54800 44300 54800 45000 4
N 56200 44400 54800 44400 4
N 54800 45600 54800 45700 4
C 52800 41600 1 0 0 st662a.sym
{
T 53800 41500 5 10 1 1 0 6 1
refdes=IC?
T 53200 43000 5 10 0 0 0 0 1
device=ST662A
T 53200 43200 5 10 0 0 0 0 1
footprint=SO8
}
C 51300 41900 1 0 0 capacitor-1.sym
{
T 51500 42600 5 10 0 0 0 0 1
device=CAPACITOR
T 51500 42400 5 10 1 1 0 0 1
refdes=C?
T 51500 42800 5 10 0 0 0 0 1
symversion=0.1
T 51600 41700 5 10 1 1 0 0 1
value=22n
}
C 51900 42300 1 0 0 capacitor-1.sym
{
T 52100 43000 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 42800 5 10 1 1 0 0 1
refdes=C?
T 52100 43200 5 10 0 0 0 0 1
symversion=0.1
T 52500 42700 5 10 1 1 0 0 1
value=22n
}
C 55400 43000 1 180 0 capacitor-4.sym
{
T 55200 41900 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 54800 43000 5 10 1 1 180 0 1
refdes=C?
T 55200 42300 5 10 0 0 180 0 1
symversion=0.1
}
C 56000 43300 1 180 0 capacitor-4.sym
{
T 55800 42200 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 55800 42800 5 10 1 1 180 0 1
refdes=C?
T 55800 42600 5 10 0 0 180 0 1
symversion=0.1
}
C 54600 41900 1 0 0 capacitor-1.sym
{
T 54800 42600 5 10 0 0 0 0 1
device=CAPACITOR
T 55200 41600 5 10 1 1 90 0 1
refdes=C?
T 54800 42800 5 10 0 0 0 0 1
symversion=0.1
T 54600 42200 5 10 1 1 0 0 1
value=22n
}
C 56100 43600 1 0 0 12V-plus-1.sym
C 54500 43600 1 180 0 gnd-1.sym
{
T 54300 43700 5 10 1 1 0 0 1
value=GND
}
C 54800 41800 1 180 0 5V-plus-1.sym
N 54600 41900 54600 41800 4
N 52900 42500 52800 42500 4
N 51900 42500 51900 42300 4
N 51900 42300 52900 42300 4
N 52200 42100 52900 42100 4
N 51300 42100 51300 41900 4
N 51300 41900 52900 41900 4
N 54600 42100 54400 42100 4
N 55500 42100 55500 41900 4
N 54400 41900 55500 41900 4
N 54400 42300 54400 43300 4
N 54500 42800 54400 42800 4
N 54500 42100 54500 42500 4
N 55400 42500 55400 42800 4
N 55100 43100 54400 43100 4
N 54500 42500 56300 42500 4
{
T 55600 42300 5 10 1 1 0 0 1
netname=VBD_BUMP
}
N 56300 42500 56300 43600 4
{
T 56400 43300 5 10 1 1 0 0 1
netname=TODO
}
N 56000 43100 56000 43500 4
N 55500 43500 56300 43500 4
{
T 55500 43600 5 10 1 1 0 0 1
netname=VBD
}
N 41150 40300 41650 40300 4
{
T 41500 40400 5 10 1 1 0 0 1
netname=X-USART-4
}
