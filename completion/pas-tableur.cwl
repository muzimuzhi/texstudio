# pas-tableur package
# Matthew Bertucci 2024/09/14 for v2.06

#include:tikz
#include:tikzlibrarycalc
#include:xstring
#include:xkeyval

grayTopCell#B
grayBottomCell#B
graySepCell#B
blueSelecCellTop#B
blueSelecCellBottom#B
blueSelec#B

\tableur{colonnes}
\tableur[nombre de lignes]{colonnes}
\tableur*{col1/dim1,col2/dim2,...}
\tableur*[nombre de lignes]{col1/dim1,col2/dim2,...}

\tabcolwidth{width}
\tabnumlinewidth{width}
\tablineheight{height}

\helvbx

\celtxt{colonne}{ligne}{texte}
\celtxt[options%keyvals]{colonne}{ligne}{texte}
\celtxt*{colonne}{ligne}{texte}
\celtxt*[options%keyvals]{colonne}{ligne}{texte}

#keyvals:\celtxt,\celtxt*
align=#center,left,right
c
l
r
ajust#true,false
width=##L
color=#%color
font=%<font commands%>
#endkeyvals

\selecCell{colonne}{ligne}
\multiSelec{colonnes}{lignes}
\multimultiSelec{ligne1}{ligne2}{ligne3}

\fileversion#S
\filedate#S
