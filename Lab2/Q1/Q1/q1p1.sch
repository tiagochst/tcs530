*version 8.0 3216710081
u 59
V? 2
D? 2
R? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
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
pageloc 1 0 1895 
@status
n 0 110:03:16:15:27:47;1271442467 e 
s 2832 110:03:16:15:27:47;1271442467 e 
*page 1 0 970 720 iA
@ports
port 58 GND_ANALOG 210 280 h
@parts
part 4 R 320 270 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 3 -1 hln 100 VALUE=1941
part 3 D1N4002 240 220 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 2 VSIN 210 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 AC=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 34 nodeMarker 210 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 33 nodeMarker 320 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 210 220 240 220 11
a 0 up 33 0 225 219 hct 100 V=
s 210 250 210 240 43
s 210 240 210 220 45
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 320 270 320 280 19
s 320 280 210 280 21
a 0 up 33 0 265 279 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 320 230 320 220 46
s 270 220 320 220 50
a 0 up 33 0 295 219 hct 100 V=
@junction
j 320 220
+ p 33 pin1
+ w 47
j 210 280
+ p 2 -
+ w 20
j 210 240
+ p 34 pin1
+ p 2 +
j 210 240
+ p 2 +
+ w 6
j 210 240
+ p 34 pin1
+ w 6
j 240 220
+ p 3 1
+ w 6
j 270 220
+ p 3 2
+ w 47
j 320 270
+ p 4 1
+ w 20
j 320 230
+ p 4 2
+ w 47
j 210 280
+ s 58
+ p 2 -
j 210 280
+ s 58
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
