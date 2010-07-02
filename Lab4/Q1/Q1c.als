* Schematics Aliases *

.ALIASES
V_V6            V6(+=VCC -=0 )
V_V7            V7(+=0 -=VEE )
V_V5            V5(+=$N_0001 -=0 )
I_I1            I1(+=$N_0002 -=VEE )
Q_Q2            Q2(c=$N_0003 b=0 e=$N_0002 )
R_R2            R2(1=VCC 2=$N_0003 )
R_R1            R1(1=VCC 2=$N_0004 )
Q_Q1            Q1(c=$N_0004 b=$N_0001 e=$N_0002 )
R_R4            R4(1=$N_0003 2=$N_0004 )
_    _(VEE=VEE)
_    _(VCC=VCC)
.ENDALIASES

