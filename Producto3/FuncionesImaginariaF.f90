 ! Math . f90 : demo some Fortran math functions
 ! ---
 Program WeirdFunctions ! Begin main program

   Real *8 :: x = -1.0 , y=2.0 , z=0 ! Declare variables x, y, z
   x = sqrt (x) ! Call the square root function
   y = asin (y) ! Call the arcsin function
   z = log (z) ! Call the exponential function
   print * , x, y, z ! Print x, y, z
  End Program WeirdFunctions ! End main program
