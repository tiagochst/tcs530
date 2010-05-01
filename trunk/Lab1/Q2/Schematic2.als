* Schematics Aliases *

.ALIASES
V_V1            V1(+=$N_0001 -=0 )
R_R1            R1(1=$N_0001 2=$N_0002 )
R_R2            R2(1=$N_0002 2=Output )
X_U2A           U2A(+=0 -=$N_0002 V+=vo V-=vi OUT=Output )
V_V5            V5(+=vo -=0 )
V_V4            V4(+=0 -=vi )
_    _(Output=Output)
_    _(vo=vo)
_    _(vi=vi)
.ENDALIASES

