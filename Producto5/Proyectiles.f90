
program lanzamiento_de_proyectiles  
       implicit none    
       real, parameter :: pi = 4.0*atan(1.0) 
       real :: v, a, t, h, d, a_grados  
       real, parameter :: g = 9.81  
       real:: x(2000),y(2000)  
          integer :: i 

       write(*,*) 'Ingrese un ángulo de lanzamiento para el proyectil(grados)'   
       read *, a_grados   
       write(*,*) 'Ingrese una velocidad de lanzamiento para el proyectil(metros por segundo)'   
       read *, v     
       a = a_grados*pi/180.0
       t = 2*v*sin(a)*(1/g)
       h = v*v*sin(a)*sin(a)*(1/(2*g))
       d = v*v*sin(2*a)*(1/g)
       
       print * , 'Tiempo de vuelo =' , t
       print * , 'Alcance máximo =' , d
       print * , 'Altura máxima =' , h
      
       open(1, file='proj.dat')   
         
       do i=1,2000   
            t = (float(i)*0.01)   
            x(i) = v*cos(a)*t   
            y(i) = v*sin(a)*t - 0.5*g*t*t      
            write(1,*) x(i), y(i)     
            if (y(i)<0) exit   
       end do   
       close(1)

end program lanzamiento_de_proyectiles 
