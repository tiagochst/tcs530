*version 9.1 519496846
u 78
V? 2
R? 2
D? 4
C? 4
? 4
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 20ns
+1 0.3s
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2703 
@status
n 0 110:03:22:00:19:01;1271906341 e 
s 2832 110:03:22:00:19:02;1271906342 e 
*page 1 0 970 720 iA
@ports
port 31 GND_ANALOG 200 250 h
port 75 BUBBLE 310 180 d
a 1 x 3 0 0 0 hcn 100 LABEL=Saida
@parts
part 34 D1N4002 290 180 u
a 0 sp 11 0 31 -7 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 26 VSIN 170 210 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 35 C 310 230 v
a 0 u 13 0 -1 67 hln 100 VALUE=194.1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 11 40 hln 100 REFDES=C2
part 42 C 230 180 u
a 0 u 13 0 43 37 hln 100 VALUE=194.1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 21 24 hln 100 REFDES=C1
part 41 D1N4002 230 200 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 4 hln 100 REFDES=D1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 33 5 hln 100 PART=D1N4002
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 73 nodeMarker 170 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 74 nodeMarker 230 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 9
s 310 250 230 250 45
s 310 230 310 250 14
s 230 250 200 250 61
s 230 250 230 230 43
a 0 up 33 0 240 259 hct 100 V=
s 200 250 170 250 68
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 170 210 170 180 27
s 170 180 200 180 64
a 0 up 33 0 185 179 hct 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 230 180 260 180 56
a 0 up 33 0 245 179 hct 100 V=
s 230 200 230 180 59
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 310 200 310 180 23
s 290 180 310 180 21
a 0 up 33 0 325 179 hct 100 V=
@junction
j 200 250
+ s 31
+ w 9
j 310 230
+ p 35 1
+ w 9
j 310 200
+ p 35 2
+ w 46
j 290 180
+ p 34 1
+ w 46
j 260 180
+ p 34 2
+ w 58
j 230 180
+ p 42 1
+ w 58
j 230 230
+ p 41 2
+ w 9
j 230 250
+ w 9
+ w 9
j 230 200
+ p 41 1
+ w 58
j 200 180
+ p 42 2
+ w 72
j 170 180
+ p 73 pin1
+ w 72
j 230 200
+ p 74 pin1
+ p 41 1
j 230 200
+ p 74 pin1
+ w 58
j 310 180
+ s 75
+ w 46
j 170 210
+ p 26 +
+ w 72
j 170 250
+ p 26 -
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
