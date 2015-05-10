PROGRAM mareas

IMPLICIT NONE

REAL, dimension (7674):: Nivel

INTEGER :: i

REAL :: maxmonth1,maxmonth2,maxmonth3,maxmonth4,maxmonth5
REAL :: minmonth1,minmonth2,minmonth3,minmonth4,minmonth5
REAL :: monthtu1,monthtu2,monthtu3,monthtu4,monthtu5
REAL :: monthtd1,monthtd2,monthtd3,monthtd4,monthtd5

REAL :: maxday1,maxday2,maxday3,maxday4,maxday5,maxday6,maxday7,maxday8
REAL :: minday1,minday2,minday3,minday4,minday5,minday6,minday7,minday8
REAL :: daytu1,daytu2,daytu3,daytu4,daytu5,daytu6,daytu7,daytu8
REAL :: daytd1,daytd2,daytd3,daytd4,daytd5,daytd6,daytd7,daytd8

REAL :: max_day1,max_day2,max_day3,max_day4,max_day5,max_day6,max_day7,max_day8
REAL :: min_day1,min_day2,min_day3,min_day4,min_day5,min_day6,min_day7,min_day8
REAL :: day_tu1,day_tu2,day_tu3,day_tu4,day_tu5,day_tu6,day_tu7,day_tu8
REAL :: day_td1,day_td2,day_td3,day_td4,day_td5,day_td6,day_td7,day_td8


REAL :: D1,D2,D3,TDax8,TDin8

REAL :: TMax1,TMax2,TMax3,TMax4,TMax,TDax1,TDax2,TDax3,TDax4,TDax5,TDax6,TDax7,T_Dax1,T_Dax2,T_Dax3,T_Dax4,T_Dax5,T_Dax6,T_Dax7,TDax
REAL :: TMin1,TMin2,TMin3,TMin4,TMin,TDin1,TDin2,TDin3,TDin4,TDin5,TDin6,TDin7,T_Din1,T_Din2,T_din3,T_Din4,T_Din5,T_din6,T_Din7,TDin

OPEN (1, file= "mareas.csv")
OPEN (2, file= "maximosmes.dat")
OPEN (3, file= "maximosdias.dat")
OPEN (4, file= "minimosmes.dat")
OPEN (5, file= "minimosdias.dat")

DO i=1,7674
READ (1,*) Nivel(i)
END DO
CLOSE (1)

!------------------------------------------------

maxmonth1=0
DO i=1,1344
D1=maxmonth1-Nivel(i)
IF (D1<0) THEN
maxmonth1=Nivel(i)
monthtu1=i/48.00
END IF
END DO

WRITE(2,*) maxmonth1,monthtu1*48

maxmonth2=0
DO i=1345,2688
D1=maxmonth2-Nivel(i)
IF (D1<0) THEN
maxmonth2=Nivel(i)
monthtu2=i/48.00
END IF
END DO

WRITE(2,*) maxmonth2,monthtu2*48

maxmonth3=0
DO i=2689,4032
D1=maxmonth3-Nivel(i)
IF (D1<0) THEN
maxmonth3=Nivel(i)
monthtu3=i/48.00
END IF
END DO

WRITE(2,*) maxmonth3,monthtu3*48

maxmonth4=0
DO i=4033,5376
D1=maxmonth4-Nivel(i)
IF (D1<0) THEN
maxmonth4=Nivel(i)
monthtu4=i/48.00
END IF
END DO

WRITE(2,*) maxmonth4,monthtu4*48

maxmonth5=0
DO i=5377,6720
D1=maxmonth5-Nivel(i)
IF (D1<0) THEN
maxmonth5=Nivel(i)
monthtu5=i/48.00
END IF
END DO

WRITE(2,*) maxmonth5,monthtu5*48

!-----------------------------------

minmonth1=0
DO i=1,1344
D2=minmonth1-Nivel(i)
IF (D2>0) THEN
minmonth1=Nivel(i)
monthtd1=i/48.00
END IF
END DO

WRITE(4,*) minmonth1,monthtd1*48

minmonth2=0
DO i=1345,2688
D2=minmonth2-Nivel(i)
IF (D2>0) THEN
minmonth2=Nivel(i)
monthtd2=i/48.00
END IF
END DO

WRITE(4,*) minmonth2,monthtd2*48

minmonth3=0
DO i=2689,4032
D2=minmonth3-Nivel(i)
IF (D2>0) THEN
minmonth3=Nivel(i)
monthtd3=i/48.00
END IF
END DO

WRITE(4,*) minmonth3,monthtd3*48

minmonth4=0
DO i=4033,5376
D2=minmonth4-Nivel(i)
IF (D2>0) THEN
minmonth4=Nivel(i)
monthtd4=i/48.00
END IF
END DO

WRITE(4,*) minmonth4,monthtd4*48

minmonth5=0
DO i=5377,6720
D2=minmonth5-Nivel(i)
IF (D2>0) THEN
minmonth5=Nivel(i)
monthtd5=i/48.00
END IF
END DO

WRITE(4,*) minmonth5,monthtd5*48

!-----------------------------------------

maxday1=0
DO i=35,58
D3=maxday1-Nivel(i)
IF (D3<0) THEN
maxday1=Nivel(i)
daytu1=(i*0.5)
END IF
END DO

WRITE (3,*) maxday1,daytu1*2

max_day1=0
DO i=59,82
D3=max_day1-Nivel(i)
IF (D3<0) THEN
max_day1=Nivel(i)
day_tu1=(i*0.5)
END IF
END DO

WRITE (3,*) max_day1,day_tu1*2

maxday2=0
DO i=83,106
D3=maxday2-Nivel(i)
IF (D3<0) THEN
maxday2=Nivel(i)
daytu2=(i*0.5)
END IF
END DO

WRITE (3,*) maxday2,daytu2*2

max_day2=0
DO i=107,130
D3=max_day2-Nivel(i)
IF (D3<0) THEN
max_day2=Nivel(i)
day_tu2=(i*0.5)
END IF
END DO

WRITE (3,*) max_day2,day_tu2*2

maxday3=0
DO i=131,154
D3=maxday3-Nivel(i)
IF (D3<0) THEN
maxday3=Nivel(i)
daytu3=(i*0.5)
END IF
END DO

WRITE (3,*) maxday3,daytu3*2

max_day3=0
DO i=155,178
D3=max_day3-Nivel(i)
IF (D3<0) THEN
max_day3=Nivel(i)
day_tu3=(i*0.5)
END IF
END DO

WRITE (3,*) max_day3,day_tu3*2

maxday4=0
DO i=179,202
D3=maxday4-Nivel(i)
IF (D3<0) THEN
maxday4=Nivel(i)
daytu4=(i*0.5)
END IF
END DO

WRITE (3,*) maxday4,daytu4*2

max_day4=0
DO i=203,226
D3=max_day4-Nivel(i)
IF (D3<0) THEN
max_day4=Nivel(i)
day_tu4=(i*0.5)
END IF
END DO

WRITE (3,*) max_day4,day_tu4*2

maxday5=0
DO i=227,250
D3=maxday5-Nivel(i)
IF (D3<0) THEN
maxday5=Nivel(i)
daytu5=(i*0.5)
END IF
END DO

WRITE (3,*) maxday5,daytu5*2

max_day5=0
DO i=251,274
D3=max_day5-Nivel(i)
IF (D3<0) THEN
max_day5=Nivel(i)
day_tu5=(i*0.5)
END IF
END DO

WRITE (3,*) max_day5,day_tu5*2

maxday6=0
DO i=275,298
D3=maxday6-Nivel(i)
IF (D3<0) THEN
maxday6=Nivel(i)
daytu6=(i*0.5)
END IF
END DO

WRITE (3,*) maxday6,daytu6*2

max_day6=0
DO i=299,322
D3=max_day6-Nivel(i)
IF (D3<0) THEN
max_day6=Nivel(i)
day_tu6=(i*0.5)
END IF
END DO

WRITE (3,*) max_day6,day_tu6*2

maxday7=0
DO i=323,346
D3=maxday7-Nivel(i)
IF (D3<0) THEN
maxday7=Nivel(i)
daytu7=(i*0.5)
END IF
END DO

WRITE (3,*) maxday7,daytu7*2

max_day7=0
DO i=347,370
D3=max_day7-Nivel(i)
IF (D3<0) THEN
max_day7=Nivel(i)
day_tu7=(i*0.5)
END IF
END DO

WRITE (3,*) max_day7,day_tu7*2

maxday8=0
DO i=371,394
D3=maxday8-Nivel(i)
IF (D3<0) THEN
maxday8=Nivel(i)
daytu8=(i*0.5)
END IF
END DO

WRITE (3,*) maxday8,daytu8*2

max_day8=0
DO i=395,418
D3=max_day8-Nivel(i)
IF (D3<0) THEN
max_day8=Nivel(i)
day_tu8=(i*0.5)
END IF
END DO

WRITE (3,*) max_day8,day_tu8*2


!-------------------------------------

minday1=0
DO i=35,58
D3=minday1-Nivel(i)
IF (D3>0) THEN
minday1=Nivel(i)
daytd1=(i*0.5)
END IF
END DO

WRITE (5,*) minday1,daytd1*2

min_day1=0
DO i=59,82
D3=min_day1-Nivel(i)
IF (D3>0) THEN
min_day1=Nivel(i)
day_td1=(i*0.5)
END IF
END DO

WRITE (5,*) min_day1,day_td1*2

minday2=0
DO i=83,106
D3=minday2-Nivel(i)
IF (D3>0) THEN
minday2=Nivel(i)
daytd2=(i*0.5)
END IF
END DO

WRITE (5,*) minday2,daytd2*2

min_day2=0
DO i=107,130
D3=min_day2-Nivel(i)
IF (D3>0) THEN
min_day2=Nivel(i)
day_td2=(i*0.5)
END IF
END DO

WRITE (5,*) min_day2,day_td2*2

minday3=0
DO i=131,154
D3=minday3-Nivel(i)
IF (D3>0) THEN
minday3=Nivel(i)
daytd3=(i*0.5)
END IF
END DO

WRITE (5,*) minday3,daytd3*2

min_day3=0
DO i=155,178
D3=min_day3-Nivel(i)
IF (D3>0) THEN
min_day3=Nivel(i)
day_td3=(i*0.5)
END IF
END DO

WRITE (5,*) min_day3,day_td3*2

minday4=0
DO i=179,202
D3=minday4-Nivel(i)
IF (D3>0) THEN
minday4=Nivel(i)
daytd4=(i*0.5)
END IF
END DO

WRITE (5,*) minday4,daytd4*2

min_day4=0
DO i=203,226
D3=min_day4-Nivel(i)
IF (D3>0) THEN
min_day4=Nivel(i)
day_td4=(i*0.5)
END IF
END DO

WRITE (5,*) min_day4,day_td4*2

minday5=0
DO i=227,250
D3=minday5-Nivel(i)
IF (D3>0) THEN
minday5=Nivel(i)
daytd5=(i*0.5)
END IF
END DO

WRITE (5,*) minday5,daytd5*2

min_day5=0
DO i=251,274
D3=min_day5-Nivel(i)
IF (D3>0) THEN
min_day5=Nivel(i)
day_td5=(i*0.5)
END IF
END DO

WRITE (5,*) min_day5,day_td5*2

minday6=0
DO i=275,298
D3=minday6-Nivel(i)
IF (D3>0) THEN
minday6=Nivel(i)
daytd6=(i*0.5)
END IF
END DO

WRITE (5,*) minday6,daytd6*2

min_day6=0
DO i=299,322
D3=min_day6-Nivel(i)
IF (D3>0) THEN
min_day6=Nivel(i)
day_td6=(i*0.5)
END IF
END DO

WRITE (5,*) min_day6,day_td6*2

minday7=0
DO i=323,346
D3=minday7-Nivel(i)
IF (D3>0) THEN
minday7=Nivel(i)
daytd7=(i*0.5)
END IF
END DO

WRITE (5,*) minday7,daytd7*2

min_day7=0
DO i=347,370
D3=min_day7-Nivel(i)
IF (D3>0) THEN
min_day7=Nivel(i)
day_td7=(i*0.5)
END IF
END DO

WRITE (5,*) min_day7,day_td7*2

minday8=0
DO i=371,394
D3=minday8-Nivel(i)
IF (D3>0) THEN
minday8=Nivel(i)
daytd8=(i*0.5)
END IF
END DO

WRITE (5,*) minday8,daytd8*2

min_day8=0
DO i=395,418
D3=min_day8-Nivel(i)
IF (D3>0) THEN
min_day8=Nivel(i)
day_td8=(i*0.5)
END IF
END DO

WRITE (5,*) min_day8,day_td8*2

!----------------------------------------


TMax1= (monthtu2-monthtu1)
TMax2= (monthtu3-monthtu2)
TMax3= (monthtu4-monthtu3)
TMax4= (monthtu5-monthtu4)
TMax= (TMax1+TMax2+TMax3+TMax4)/4

TMin1= (monthtd2-monthtd1)
TMin2= (monthtd3-monthtd2)
TMin3= (monthtd4-monthtd3)
TMin4= (monthtd5-monthtd4)
TMin= (TMin1+Tmin2+Tmin3+Tmin4)/4

!--------------------------------------------------

TDax1= (day_tu1-daytu1)
T_Dax1= (daytu2-day_tu1)
TDax2= (day_tu2-daytu2)
T_Dax2= (daytu3-day_tu2)
TDax3= (day_tu3-daytu3)
T_Dax3= (daytu4-day_tu3)
TDax4= (day_tu4-daytu4)
T_Dax4= (daytu5-day_tu4)
TDax5= (day_tu5-daytu5)
T_Dax5= (daytu6-day_tu5)
TDax6= (day_tu6-daytu6)
T_Dax6= (daytu7-day_tu6)
TDax7= (day_tu7-daytu7)
T_Dax7= (daytu8-day_tu7)
TDax8= (day_tu8-daytu8)

TDax= (TDax1+T_Dax1+TDax2+T_Dax2+TDax3+T_Dax3+TDax4+T_Dax4+TDax5+T_Dax5+TDax6+T_Dax6+TDax7+T_Dax7+TDax8)/15

TDin1= (day_td1-daytd1)
T_Din1= (daytd2-day_td1)
TDin2= (day_td2-daytd2)
T_Din2= (daytd3-day_td2)
TDin3= (day_td3-daytd3)
T_Din3= (daytd4-day_td3)
TDin4= (day_td4-daytd4)
T_Din4= (daytd5-day_td4)
TDin5= (day_td5-daytd5)
T_Din5= (daytd6-day_td5)
TDin6= (day_td6-daytd6)
T_Din6= (daytd7-day_td6)
TDin7= (day_td7-daytd7)
T_Din7= (daytd8-day_td7)
TDin8= (day_td8-daytd8)

TDin= (TDin1+T_Din1+TDin2+T_Din2+TDin3+T_Din3+TDin4+T_Din4+TDin5+T_Din5+TDin6+T_Din6+TDin7+T_Din7+TDin8)/15

!---------------------------------------------------

PRINT * , '================================================='
PRINT * , 'Los niveles de las mareas mensuales maximas son:'
PRINT * , '================================================='
PRINT * , 'Primer mes=' , maxmonth1 , 'en el dia:' ,  monthtu1
PRINT * , '----------------------------------------------------'
PRINT * , 'Segundo mes=' , maxmonth2 , 'en el dia:' , monthtu2
PRINT * , '----------------------------------------------------'
PRINT * , 'Tercer mes=' , maxmonth3 , 'en el dia:' ,  monthtu3
PRINT * , '----------------------------------------------------'
PRINT * , 'Cuarto mes=' , maxmonth4 , 'en el dia:' , monthtu4
PRINT * , '----------------------------------------------------'
PRINT * , 'Quinto mes=' , maxmonth5 , 'en el dia:' , monthtu5
PRINT * , '================================================='
PRINT * , 'Los periodos mensuales de las mareas máximas son:'
PRINT * , '================================================='
PRINT * , 'Primer periodo mensual=' , TMax1 , 'dias.'
PRINT * , '----------------------------------------------------'
PRINT * , 'Segundo periodo mensual=' , TMax2 , 'dias.'
PRINT * , '----------------------------------------------------'
PRINT * , 'Tercer periodo mensual=' , TMax3 , 'dias.'
PRINT * , '----------------------------------------------------'
PRINT * , 'Cuarto periodo mensual=' , TMax4 , 'dias.'
PRINT * , '----------------------------------------------------'
PRINT * , 'El periodo mensual de la marea máxima es:' , TMax , 'dias.'
PRINT * , '================================================='
PRINT * , 'Los niveles de las mareas mensuales minimas son:'
PRINT * , '================================================='
PRINT * , 'Primer mes=' , minmonth1 , 'en el dia:' , monthtd1
PRINT * , '----------------------------------------------------'
PRINT * , 'Segundo mes=' , minmonth2 , 'en el dia:' , monthtd2
PRINT * , '----------------------------------------------------'
PRINT * , 'Tercer mes=' , minmonth3 , 'en el dia:' , monthtd3
PRINT * , '----------------------------------------------------'
PRINT * , 'Cuarto mes=' , minmonth4 , 'en el dia:' , monthtd4
PRINT * , '----------------------------------------------------'
PRINT * , 'Quinto mes=' , minmonth5 , 'en el dia:' , monthtd5
PRINT * , '================================================='
PRINT * , 'Los periodos mensuales minimos son:'
PRINT * , '================================================='
PRINT * , 'Primer periodo mensual=' , TMin1 , 'dias.'
PRINT * , '----------------------------------------------------'
PRINT * , 'Segundo periodo mensual=' , TMin2 , 'dias.'
PRINT * , '----------------------------------------------------'
PRINT * , 'Tercer periodo mensual=' , TMin3 , 'dias.'
PRINT * , '----------------------------------------------------'
PRINT * , 'Cuarto periodo mensual=' , TMin4 , 'dias.'
PRINT * , '-------------------------------------------------'
PRINT * , 'El periodo mensual de la marea mínima es=' , TMin , 'dias.'
PRINT * , '================================================='
PRINT * , '                                                          '
PRINT * , '                                                          '
PRINT * , '================================================================'
PRINT * , 'Los nivles máximos de las mareas diarias en una semana son:'
PRINT * , '================================================================'
PRINT * , 'Primer día:' , maxday1 , 'y' , max_day1
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Segundo día:' , maxday2 , 'y' , max_day2
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Tercer día:' , maxday3 , 'y' , max_day3
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Cuarto día:' , maxday4 , 'y' , max_day4
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Quinto día:' , maxday5 , 'y' , max_day5
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Sexto día:' , maxday6 , 'y' , max_day6
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Séptimo día:' , maxday7 , 'y' , max_day7
PRINT * , '================================================================'
PRINT * , 'Los periodos de las mareas máximas de una semana son:'
PRINT * , '=============================================================================='
PRINT * , 'Primer día' , TDax1 , 'horas. Del primero al segundo día' , T_Dax1 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Segundo día' , TDax2 , 'horas. Del segundo al tercer día' , T_Dax2 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Tercer día' , TDax3 , 'horas. Del tercero al cuarto día' , T_Dax3 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Cuarto día' , TDax4 , 'horas. Del cuarto al quinto día' , T_Dax4 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Quinto día' , TDax5 , 'horas. Del quinto al sexto día' , T_Dax5 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Sexto día' , TDax6 , 'horas. Del sexto al séptimo día' , T_Dax6 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Séptimo día' , TDax7 , 'horas. Del séptimo al octavo día' , T_Dax7 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Del octavo día' , TDax8 , 'horas.'
PRINT * , '-------------------------------------------------'
PRINT * , 'El periodo entre las mareas máximas diarias es:' , TDax , 'horas.'
PRINT * , '================================================='


PRINT * , '================================================================'
PRINT * , 'Los nivles mínimos de las mareas diarias en una semana son:'
PRINT * , '================================================================'
PRINT * , 'Primer día:' , minday1 , 'y' , min_day1
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Segundo día:' , minday2 , 'y' , min_day2
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Tercer día:' , minday3 , 'y' , min_day3
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Cuarto día:' , minday4 , 'y' , min_day4
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Quinto día:' , minday5 , 'y' , min_day5
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Sexto día:' , minday6 , 'y' , min_day6
PRINT * , '----------------------------------------------------------------'
PRINT * , 'Séptimo día:' , minday7 , 'y' , min_day7
PRINT * , '================================================================'
PRINT * , 'Los periodos de las mareas mínimas de una semana son:'
PRINT * , '=============================================================================='
PRINT * , 'Primer día' , TDin1 , 'horas. Del primero al segundo día' , T_Din1 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Segundo día' , TDin2 , 'horas. Del segundo al tercer día' , T_Din2 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Tercer día' , TDin3 , 'horas. Del tercero al cuarto día' , T_Din3 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Cuarto día' , TDin4 , 'horas. Del cuarto al quinto día' , T_Din4 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Quinto día' , TDin5 , 'horas. Del quinto al sexto día' , T_Din5 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Sexto día' , TDin6 , 'horas. Del sexto al séptimo día' , T_Din6 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Séptimo día' , TDin7 , 'horas. Del séptimo al octavo día' , T_Din7 , 'horas.'
PRINT * , '------------------------------------------------------------------------------'
PRINT * , 'Del octavo día' , TDin8 , 'horas.'
PRINT * , '-------------------------------------------------'
PRINT * , 'El periodo entre las mareas mínimas diarias es:' , TDin , 'horas.'
PRINT * , '================================================='


END PROGRAM mareas









