* Schematics Aliases *

.ALIASES
C_Cc1           Cc1(1=$N_0001 2=$N_0002 )
C_Cc2           Cc2(1=$N_0003 2=Vo )
C_Cs            Cs(1=0 2=$N_0004 )
R_RG            RG(1=0 2=$N_0002 )
R_RD            RD(1=$N_0003 2=VDD )
V_V3            V3(+=0 -=VSS )
V_V2            V2(+=VDD -=0 )
R_RL            RL(1=0 2=Vo )
R_Rsig          Rsig(1=$N_0005 2=$N_0001 )
V_Vsig          Vsig(+=$N_0005 -=0 )
M_M1            M1(d=$N_0003 g=$N_0002 s=$N_0004 s=$N_0004 )
I_I1            I1(+=$N_0004 -=VSS )
_    _(Vo=Vo)
_    _(VDD=VDD)
_    _(VSS=VSS)
.ENDALIASES

