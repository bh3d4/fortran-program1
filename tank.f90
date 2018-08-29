!bheda vivek i15ph032
!16 August 2018
!program to determine the depth of water in spherical tank of given radius and volume of the water is also given.
program Spherical_tank
implicit none
integer::i,n
real::pi,R,V,h,F,DF,e
pi=3.141592
write(*,*)"Radius of tank"
read(*,*)R
write(*,*)"Volume of water"
read(*,*)V
write(*,*)"Number of iterations n="
read(*,*)n
write(*,*)"Initial value of h="
read(*,*)h

DO i=1,n
F=pi*(h**3) + 3*R*pi*(h**2) - 3*V
DF=3*pi*(h**2) + 6*R*pi*h
h=h-(F/DF)
e=(1.64081264-h)/1.64081264
Write(*,*)"height h=",h,"Relative error e=",e
endDO
end program Spherical_tank
