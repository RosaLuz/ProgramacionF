 ! Volume . f90 : Calculates the volume of a sphere, sample program
 ! ----
 Program Sphere_volume !
   Implicit None !
   Real *8 :: radius , diference , high , volume !
   Real *8 :: PI = 4.0 * atan(1.0) !
   Integer :: model_n = 1 !
   print * , 'Enter a radius:' !
   print * , 'Enter a high:' !
   read * , radius !
   read * , high !
   diference = 3 * radius - high !
   volume = 0.333333 * PI * high * high * diference !
   print * , 'Program number =' , model_n !
   print * , 'Radius =' , radius !
   print * , 'High =' , high !
   print * , 'Volume =' , volume !
 End Program Sphere_volume !
