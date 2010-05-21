*version 8.0 1374131452
u 92
M? 5
V? 3
? 6
C? 3
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 5V
+ 0 5 0V
+ 0 6 -50mV
.TRAN 1 1 1 0
+0 2ns
+1 20ms
.LIB C:\Users\Tiago\Desktop\EE530\pspice\tcs530\Lab3\Q1\q1.lib
+ C:\Users\Tiago\Desktop\EE530\pspice\tcs530\Lab3\Q3\Schematic3.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3254 
@status
n 0 110:04:21:15:57:52;1274468272 e 
s 2832 110:04:21:15:57:52;1274468272 e 
*page 1 0 970 720 iA
@ports
port 17 BUBBLE 260 220 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vi
port 26 GND_EARTH 220 220 h
port 27 GND_EARTH 350 270 h
port 30 GND_EARTH 390 190 h
port 28 BUBBLE 350 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vdd
port 29 BUBBLE 390 160 h
a 1 x 3 0 8 2 hcn 100 LABEL=Vdd
port 6 BUBBLE 370 210 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vo
port 24 BUBBLE 220 180 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vi
port 91 GND_EARTH 370 250 h
@parts
part 31 VDC 390 150 h
a 1 u 13 0 -11 24 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 25 VPULSE 220 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 DC=
a 1 u 0 0 0 0 hcn 100 V1=5
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PER=1m
a 1 u 0 0 0 0 hcn 100 PW=0.5m
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
part 43 MbreakN3 320 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
a 0 sp 13 0 -18 40 hln 100 MODEL=Nmos2
part 48 MbreakP3 320 180 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
a 0 sp 13 0 -14 40 hln 100 MODEL=Pmos
part 90 C 370 250 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 13 53 hln 100 VALUE=1.941n
a 0 ap 9 0 -3 42 hln 100 REFDES=C2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 82 nodeMarker 370 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 83 nodeMarker 220 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 89 iMarker 350 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 390 150 390 160 39
a 0 up 33 0 392 155 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 280 250 320 250 12
s 320 180 280 180 8
s 280 180 280 220 16
a 0 up 33 0 282 200 hlt 100 V=
s 280 220 280 250 23
s 280 220 260 220 14
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 350 160 60
a 0 up 33 0 352 155 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 350 200 350 210 7
a 0 up 33 0 352 220 hlt 100 V=
s 350 210 350 230 64
s 350 210 370 210 71
s 370 220 370 210 77
@junction
j 260 220
+ s 17
+ w 9
j 280 220
+ w 9
+ w 9
j 350 270
+ p 43 s
+ s 27
j 320 250
+ p 43 g
+ w 9
j 350 150
+ s 28
+ w 61
j 370 210
+ p 82 pin1
+ s 6
j 220 180
+ p 83 pin1
+ s 24
j 220 180
+ p 25 +
+ s 24
j 220 220
+ s 26
+ p 25 -
j 220 180
+ p 83 pin1
+ p 25 +
j 350 230
+ p 43 d
+ w 5
j 350 210
+ w 5
+ w 5
j 370 210
+ s 6
+ w 5
j 370 210
+ p 82 pin1
+ w 5
j 390 190
+ p 31 -
+ s 30
j 390 150
+ p 31 +
+ w 40
j 390 160
+ s 29
+ w 40
j 350 160
+ p 48 s
+ w 61
j 350 200
+ p 48 d
+ w 5
j 320 180
+ p 48 g
+ w 9
j 350 160
+ p 89 pin1
+ p 48 s
j 350 160
+ p 89 pin1
+ w 61
j 370 220
+ p 90 2
+ w 5
j 370 250
+ s 91
+ p 90 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
