MODULE constantes
IMPLICIT NONE
REAL, PARAMETER :: rad=(4.0*ATAN(1.0))/180  
REAL, PARAMETER :: pi=4.0*ATAN(1.0)

INTEGER, PARAMETER :: puntos= 5000 

REAL, PARAMETER :: rho = 1.29
REAL, PARAMETER :: g = 9.81
REAL, PARAMETER :: esfera = 0.47

END MODULE constantes

!-------------------------------------------------------------

SUBROUTINE SinFriccion (xi,yi,vi,anguloi,xmaxsf,ymaxsf,tiemposf)
USE constantes
IMPLICIT NONE
INTEGER :: I
REAL, DIMENSION (1:puntos) :: x,y,t
REAL :: xi, yi, vi, anguloi    
REAL :: xmaxsf, ymaxsf, tiemposf  

anguloi=anguloi*rad

xmaxsf = xi+((vi*vi*SIN(2*anguloi))/(g))
ymaxsf = yi+(((vi*vi)*(SIN(anguloi)*SIN(anguloi)))/(2*g))
tiemposf = (2*vi*SIN(anguloi))/(g)

OPEN (1, file="SinFriccion.dat")

DO I=1, puntos, 1
t(I)=FLOAT(I)*0.01
x(I) = xi + (vi*COS(anguloi)*t(I))
y(I) = yi + (vi*SIN(anguloi)*t(I))-((g/2)*t(I)*t(I))
WRITE (1,1001) x(I), y(I)
1001 FORMAT (f11.5,f11.5)
IF (y(I)<0) EXIT
END DO

CLOSE (1)

END SUBROUTINE SinFriccion

!----------------------------------------------------------------------------
SUBROUTINE Friccion (xi,yi,vi,anguloi,xmaxf,ymaxf,tiempof)
USE constantes
IMPLICIT NONE
INTEGER :: I 
CHARACTER :: objeto
REAL, DIMENSION (0:puntos) :: a,b,c,va,vb,pa,pb 
REAL :: xi , yi , vi , anguloi    
REAL :: xmaxf, ymaxf, tiempof  
REAL :: ad, area, radio, cd, masa


PRINT *, "Ingresa la masa de la esfera en kg"
READ *, masa

PRINT *, "Ingresa el radio de la esfera"
READ *, radio
area = pi*radio*radio
cd = esfera


a(0) = xi
b(0) = yi
va(0) = vi*COS(anguloi)
vb(0) = vi*SIN(anguloi)
ad = (0.5*rho*area*cd)/masa
pa(0) = -ad*va(0)*va(0)
pb(0) = g-(ad*vb(0)*vb(0))
c(0)=0

OPEN (2, file="Friccion.dat")
WRITE (2,1001) a(0),b(0)
1001 FORMAT (f11.5,f11.5)

DO I=0, puntos, 1
  c(I+1) = c(I) + 0.01
  va(I+1) = va(I)+pa(I)*c(I+1)  
  vb(I+1) = vb(I)+pb(I)*c(I+1)
  pa(I+1) = -ad*va(I)*va(I)
  pb(I+1) = -g-(ad*va(I)*va(I))
  a(I+1) = a(I)+va(I)*c(I+1)+(0.5*pa(I)*c(I+1)*c(I+1))
  b(I+1) = b(I)+vb(I)*c(I+1)+(0.5*pb(I)*c(I+1)*c(I+1))
  WRITE (2,*) a(I+1), b(I+1)
  IF (b(I)<0) EXIT
END DO

CLOSE (2)

xmaxf = a(I)
ymaxf = MAXVAL(b)
tiempof = c(I)*10.0

END SUBROUTINE Friccion

!------------------------------------------------------------------
PROGRAM ProyectilConFriccion
USE constantes
IMPLICIT NONE
REAL :: xi, yi, vi, anguloi
REAL :: xmaxf, ymaxf, tiempof, xmaxsf, ymaxsf, tiemposf
REAL :: error 

PRINT *, "Ingresa los valores iniciales: x0, y0, v0, angulo0"
READ *, xi, yi, vi, anguloi


CALL SinFriccion (xi,yi,vi,anguloi,xmaxsf,ymaxsf,tiemposf)
CALL Friccion (xi,yi,vi,anguloi,xmaxf,ymaxf,tiempof)

error = ((xmaxsf-xmaxf)/xmaxf) * 100.0

PRINT *, "Posición", xi, yi
PRINT *, "Velocidad inicial", vi, "m/s"
PRINT *, "Y un angulo de lanzamiento=", anguloi, "respecto a la horizontal"
PRINT *, "----------------------------------------------"
PRINT *, "SIN FRICCIÓN"
PRINT *, "Tiempo total de vuelo", tiemposf, "segundos"
PRINT *, "Altura máxima", ymaxsf, "metros"
PRINT *, "Alcance horizontal máximo", xmaxsf, "metros"
PRINT *, "----------------------------------------------"
PRINT *, "CON FRICCIÓN"
PRINT *, "Tiempo total de vuelo", tiempof, "segundos"
PRINT *, "Altura máxima", ymaxf, "metros"
PRINT *, "Alcance horizontal máximo", xmaxf, "metros"
PRINT *, "----------------------------------------------"
PRINT *, "Error sin considerar la fricción del aire:", error, "%"

END PROGRAM ProyectilConFriccion
