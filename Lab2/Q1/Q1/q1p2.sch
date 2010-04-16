*version 8.0 476206709
u 32
R? 2
D? 2
V? 2
C? 2
@libraries
@analysis
.TRAN 1 1 1 0
+0 20ns
+1 0.048s
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
pageloc 1 0 2404 
@status
n 0 110:03:16:16:00:18;1271444418 e 
s 2832 110:03:16:16:00:18;1271444418 e 
*page 1 0 970 720 iA
@ports
port 20 GND_ANALOG 160 180 h
@parts
part 18 VSIN 160 140 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 16 R 270 170 v
a 0 u 13 0 17 51 hln 100 VALUE=1941
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 31 46 hln 100 REFDES=R1
part 17 D1N4002 190 120 h
a 0 sp 11 0 1 -11 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
part 23 C 240 160 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 7 -2 hln 100 REFDES=C1
a 0 u 13 0 -3 -3 hln 100 VALUE=40126.6n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 21 nodeMarker 160 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 22 nodeMarker 240 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 160 120 190 120 2
a 0 up 33 0 175 119 hct 100 V=
s 160 150 160 140 6
s 160 140 160 120 19
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 270 170 270 180 8
s 270 180 240 180 10
a 0 up 33 0 215 179 hct 100 V=
s 240 180 160 180 27
a 0 up 33 0 200 179 hct 100 V=
s 240 160 240 180 26
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 270 130 270 120 12
s 220 120 240 120 14
a 0 up 33 0 245 119 hct 100 V=
s 240 120 270 120 31
a 0 up 33 0 255 119 hct 100 V=
s 240 130 240 120 30
@junction
j 270 170
+ p 16 1
+ w 9
j 270 130
+ p 16 2
+ w 13
j 190 120
+ p 17 1
+ w 3
j 220 120
+ p 17 2
+ w 13
j 160 140
+ p 18 +
+ w 3
j 160 180
+ p 18 -
+ w 9
j 160 180
+ s 20
+ p 18 -
j 160 180
+ s 20
+ w 9
j 160 140
+ p 21 pin1
+ p 18 +
j 160 140
+ p 21 pin1
+ w 3
j 240 160
+ p 23 1
+ w 9
j 240 180
+ w 9
+ w 9
j 240 130
+ p 23 2
+ w 13
j 240 120
+ w 13
+ w 13
j 240 130
+ p 22 pin1
+ p 23 2
j 240 130
+ p 22 pin1
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
