!bheda vivek i15ph032
!8 August 2018
!Find the roots of given quadratic equations.
program roots
implicit none
real::a,b,c,d
write(*,*)"Enter the coefficients of x^2,x and constant c respectively"
read(*,*)a,b,c
d=((b**2)-(4*a*c))
if (d>=0) then
write(*,*)"first root",(-b+sqrt(d))/(2*a)
write(*,*)"second root",(-b-sqrt(d))/(2*a)
else
write(*,*)"first root",(-b/(2*a)),"+i",sqrt(-d)/(2*a)
write(*,*)"second root",(-b/(2*a)),"-i",sqrt(-d)/(2*a)
endif
end program roots
