*version 8.0 45753573
u 87
V? 5
R? 3
D? 3
C? 2
U? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 0.05s
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
pageloc 1 0 3288 
@status
c 110:03:19:18:51:35;1271713895
n 0 110:03:19:18:48:46;1271713726 e 
s 0 110:03:19:18:48:47;1271713727 e 
*page 1 0 970 720 iA
@ports
port 42 BUBBLE 370 370 d
a 1 x 3 0 0 0 hcn 100 LABEL=Va
port 31 GND_ANALOG 410 480 h
port 54 BUBBLE 310 340 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 55 BUBBLE 310 400 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 80 GND_EARTH 190 420 v
port 82 BUBBLE 190 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 81 BUBBLE 190 460 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 83 GND_ANALOG 210 350 d
port 53 BUBBLE 410 430 d
a 1 x 3 0 0 0 hcn 100 LABEL=V0
@parts
part 38 R 410 490 v
a 0 u 13 0 17 51 hln 100 VALUE=1941
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 31 46 hln 100 REFDES=R2
part 34 LM324 270 350 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 79 VDC 190 420 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 78 VDC 190 380 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 35 VSIN 250 350 d
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VAMPL=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 39 D1N4002 350 390 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 9 -3 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 4 hln 100 REFDES=D1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 84 nodeMarker 250 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 86 nodeMarker 410 430 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 410 490 410 480 65
a 0 up 33 0 412 485 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 350 370 370 370 40
s 350 390 350 370 74
a 0 up 33 0 352 380 hlt 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 250 350 270 350 36
a 0 up 33 0 260 349 hct 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 410 450 410 430 61
s 260 430 350 430 51
a 0 up 33 0 305 429 hct 100 V=
s 260 390 260 430 49
s 270 390 260 390 47
s 350 430 410 430 76
s 350 430 350 420 45
@junction
j 270 350
+ p 34 +
+ w 37
j 250 350
+ p 35 +
+ w 37
j 350 370
+ p 34 OUT
+ w 41
j 370 370
+ s 42
+ w 41
j 310 340
+ s 54
+ p 34 V+
j 310 400
+ s 55
+ p 34 V-
j 410 450
+ p 38 2
+ w 44
j 410 490
+ p 38 1
+ w 64
j 410 480
+ s 31
+ w 64
j 270 390
+ p 34 -
+ w 44
j 410 430
+ s 53
+ w 44
j 350 420
+ p 39 2
+ w 44
j 350 430
+ w 44
+ w 44
j 350 390
+ p 39 1
+ w 41
j 190 420
+ s 80
+ p 78 -
j 190 420
+ p 79 +
+ p 78 -
j 190 420
+ s 80
+ p 79 +
j 190 460
+ s 81
+ p 79 -
j 190 380
+ s 82
+ p 78 +
j 210 350
+ s 83
+ p 35 -
j 250 350
+ p 84 pin1
+ p 35 +
j 250 350
+ p 84 pin1
+ w 37
j 410 430
+ p 86 pin1
+ s 53
j 410 430
+ p 86 pin1
+ w 44
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
