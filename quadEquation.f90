!BHEDA VIVEK i15ph032
!9 aug 2018
!PROGRAM QuadraticEquation


PROGRAM  QuadraticEquation
   IMPLICIT  NONE

   REAL  :: a, b, c
   REAL  :: d
   REAL  :: root1, root2

!  read in the coefficients a, b and c

   READ(*,*)  a, b, c
   WRITE(*,*) 'a = ', a
   WRITE(*,*) 'b = ', b
   WRITE(*,*) 'c = ', c
   WRITE(*,*)

!  compute the square root of discriminant d

   d = b*b - 4.0*a*c
   IF (d >= 0.0) THEN              ! is it solvable?
      d     = SQRT(d)
      root1 = (-b + d)/(2.0*a)     ! first root
      root2 = (-b - d)/(2.0*a)     ! second root
      WRITE(*,*)  'Roots are ', root1, ' and ', root2
   ELSE                            ! complex roots
      WRITE(*,*)  'There is no real roots!'
      WRITE(*,*)  'Discriminant = ', d
   END IF

END PROGRAM  QuadraticEquation
